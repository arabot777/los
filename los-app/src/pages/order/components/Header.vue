<template>
  <div class="header">
    <span class="header-left iconfont" @click="backDetails()">
      &#xe624;
    </span>
    <div class="header-title">
      我的订单
    </div>
    <router-link to=''>
      <div class="header-right">
        订单查询
      </div>
  </router-link>
  </div>
</template>

<script>
export default {
  name: 'OrderHeader',
  methods: {
    backDetails () {
      var myUrl = sessionStorage.getItem('myUrl');
      if (myUrl != '' && myUrl != null) {
        this.$router.push(myUrl.split("#")[1]);
      }else {
        this.$router.back(-1);
      }
    }
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	 .header
    position: relative;
    line-height : $headerHeight;
    background : #ebeced;
    height: $headerHeight;
    .header-left
      left: 0;
      padding-left: .1rem;
      text-align: left;
      font-family: iconfont,Tahoma;
      font-size: .44rem;
      font-weight: bold;
      vertical-align: middle;
    .header-title
      margin: .2rem 1rem;
      text-align: center;
      line-height: .44rem;
      color: #000;
      font-size: 0.43rem;
      position: absolute;
      top: 0;
      width: 5.6rem;
      height: .44rem;
    .header-right
      right: 0;
      color: $bgColor;
      padding-right: .3rem;
      text-align: right;
      font-size: .18rem;
      position: absolute;
      top: 0;
      width: 1.6rem;
      height: .44rem;
      cursor: pointer;
</style>

