<template>
  <div>
    <section class="form-style">
    <form action="" >
        <div class="form-control">
            <label class="control-label">手机号</label>
            <div class="control-container">
               <input class="control-text"  type="tel" v-model="user.phone" name="mobile" placeholder="请输入手机号" autocomplete="off">
            </div>
        </div>
        <div class="form-control">
            <label class="control-label vcode">图形码</label>
            <div class="control-container">
               <input class="control-text " maxlength="6" autocomplete="off"name="imgvcode" placeholder="请输入图形码">
                <img class="right-btn img-captcha" ng-src="//user.qunar.com/captcha//api/image?k={en7mni(z&amp;amp;p=ucenter_register&amp;amp;c=99b054becba8690183f1f7f57e27a690&amp;amp;t=1530252632319" ng-click="changePic()" alt="请输入校验码" src="//user.qunar.com/captcha//api/image?k={en7mni(z&amp;amp;p=ucenter_register&amp;amp;c=99b054becba8690183f1f7f57e27a690&amp;amp;t=1530252632319">
            </div>
        </div>
        <div class="form-control last">
            <label class="control-label">验证码</label>
            <div class="control-container">
               <input class="control-text" maxlength="6" autocomplete="off"  v-model="user.password" name="randcode" placeholder="请输入验证码">
               <a class="right-btn btn-getrandcode">获取验证码</a>
            </div>
        </div>
    </form>
    </section>
    <div class="operate clearfix" style="margin-top:15px;">
      <a class="btn btn-submit" @click="registerUser()">注册</a>
    </div>
  </div>
</template>

<script>
import axios from 'axios'
export default {
  name: 'RegisterWay',
  data: function (){
    return {
      user:[]
    }
  },
  methods: {
    registerUser (){
      let self = this;
        axios.get('/user/register.json',{
        params: {
          'phone': this.user.phone,
          'password': this.user.password
        }
      })
      .then(function(res){
        res = res.data;
        if (res.ret && res.data) {
          alert('注册成功')
          sessionStorage.setItem('user.phone', res.data.phone);
          sessionStorage.setItem('user.name', res.data.username);
          self.$router.push('/')
        }else{
          alert(res.msg)
        }
      })
    }
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.form-style
    border-top: .01rem solid #ccc;
    border-bottom: .01rem solid #ccc;
    margin-top: .1rem;
    padding-left: .1rem;
    background: #fff;
    font-size: .26rem;
    color: $bgColor;
    .form-control
      display: flex; 
      flex-direction: row;
      width: 100%;
      border-bottom: .01rem solid #ddd;
      //line-height: .45rem;
      line-height: .85rem;
      .control-label
        display: block;
        width: 0.9rem;
      .control-container         
        display: flex;
        -webkit-box-direction: normal;
        flex-direction: row;
        width: 100%;
        -webkit-box-flex: 1;
        flex: 1;
        position: relative;
        border: 0;
        vertical-align: middle;
        .control-text
          -webkit-box-flex: 1;
          flex: 1;
          display: block;
          margin-top: .08rem;
          margin-left: .2rem;
          width: .01rem;
          //height: .3rem;
          height: .7rem;  
          border: 0;
          line-height: 1.6;
          color: #000;
        .right-btn
          display: block;
          margin: .27rem .1rem;
          width: 1.4rem;
          height: .4rem;
          border-radius: .03rem;
          color: $bgColor;
        .btn-getrandcode
          border: .01rem solid $bgColor;
          font-size: .14rem;
          text-align: center;
          line-height: .42rem;
          cursor: pointer;
  .operate
    padding: 0 .1rem;
    .btn-submit
      color: #fff;
      text-align: center;
      line-height: .84rem;
      display: block;
      background: $bgColor;
      font-size: .34rem;
      border-radius: .1rem;
  .clearfix
    zoom: 1;
    
    
</style>

