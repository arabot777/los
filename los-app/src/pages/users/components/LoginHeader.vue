<template>
  <div class="header">
    <span class="header-left iconfont">
      &#xe624;
    </span>
    <div class="header-title">
      登录
    </div>
    <router-link to='/register'>
      <div class="header-right">
        注册
      </div>
  </router-link>
  </div>
</template>

<script>
export default {
  name: 'LoginHeader'
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	 .header
    position: relative;
    line-height : $headerHeight;
    background : $bgColor;
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
      color: #fff;
      font-size: 0.43rem;
      position: absolute;
      top: 0;
      width: 5.6rem;
      height: .44rem;
    .header-right
      right: 0;
      color: #fff;
      padding-right: .3rem;
      text-align: right;
      font-size: .28rem;
      position: absolute;
      top: 0;
      width: .6rem;
      height: .44rem;
      cursor: pointer;
</style>

