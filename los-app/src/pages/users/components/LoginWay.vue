<template>
  <div>
    <div class="qn_header_sub">
      <div class="tab">
        <div class="tab-item" v-bind:class="{ 'cur':isShow}" @click="toggle()">
          短信验证码登录
        </div>
        <div class="tab-item" v-bind:class="{ 'cur':!isShow}" @click="toggle()">
          账号登录
        </div>
      </div>
    </div>
    <div class="form-style" v-bind:class="{ 'form-hide':!isShow}">
      <form action="" class="box">
        <div class="form-control">
          <label class="control-label">手机号</label>
          <div class="control-container">
            <input class="control-text " name="mobile" v-model="user.phone" placeholder="请输入手机号" autocomplete="off">
          </div>
        </div>
        <div class="form-control last">
          <label class="control-label">验证码</label>
          <div class="control-container">
             <input class="control-text" maxlength="6"  v-model="user.password" autocomplete="off" name="randcode" placeholder="请输入验证码">
             <a class="right-btn btn-getrandcode ">获取验证码</a>
          </div>
        </div>
      </form>
    </div>

    <div class="form-style" v-bind:class="{ 'form-hide':isShow}">
      <form action="" class="box">
        <div class="form-control">
          <label class="control-label">账户</label>
          <div class="control-container">
            <input class="control-text " name="mobile" v-model="user.phone" placeholder="请输入手机号" autocomplete="off">
          </div>
        </div>
        <div class="form-control last">
          <label class="control-label">密码</label>
          <div class="control-container">
             <input class="control-text" maxlength="6" v-model="user.password" autocomplete="off" name="randcode" placeholder="请输入密码">
          </div>
        </div>
      </form>
    </div>
    <div class="operate clearfix" style="margin-top:15px;">
        <a class="btn btn-submit" @click="loginUser()">登录</a>
    </div>
  </div>
</template>

<script>
import axios from 'axios'
export default {
  name: 'LoginWay',
  data: function (){
    return {
      isShow: true,
      user: {phone: '',password: ''}
    };
  },
  methods: {
    toggle () {
      this.isShow = !this.isShow;
    },
    loginUser () {
      var self = this;
      axios.get('/user/login.json',{
        params: {
          'phone': this.user.phone,
          'password': this.user.password
        }
      })
      .then(function(res){
        res = res.data;
        if (res.ret && res.data) {
          const data = res.data;
          sessionStorage.setItem('user.phone', data.phone);
          var myUrl = sessionStorage.getItem('myUrl');
          if (myUrl != '' && myUrl != null) {
            self.$router.push(myUrl.split("#")[1]);
          }else {
            self.$router.push('/');
          }
        }
      })
    }
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.qn_header_sub
    background: $bgColor;
    color: #fff;
    //height: .45rem;
    height: .75rem;
    padding: .05rem .1rem 0; 
    .tab
      border: .02rem solid #fff;
      border-radius: .03rem;
      .tab-item
        line-height: .62rem;
        width: 1%;
        font-size: .16rem;
        display: table-cell;
        text-align: center;
      .cur
        background: #fff;
        color: $bgColor;
  .form-hide
    display: none !important;
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
          line-height: .44rem;
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

