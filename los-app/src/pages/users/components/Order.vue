<template>
  <div>
    <div class="yo-list-group">
      <router-link to='/order'>
        <div class="item">
          <span class="my-icon">
            <i class="yo-ico iconfont">&#xe60b;</i>
          </span> 
          <span class="flex">我的订单</span>
          <i class="iconfont" style="float: right;margin: .24rem .3rem;">&#xe64b;</i>
        </div>
      </router-link>
      <div class="item">
        <span class="my-icon">
          <i class="yo-ico iconfont">&#xe61c;</i>
        </span> 
        <span class="flex">我的退款</span>
        <i class="iconfont" style="float: right;margin-top: 9px;margin-right: -30px;">&#xe64b;</i>
      </div>
      <div class="item">
        <span class="my-icon">
          <i class="yo-ico iconfont">&#xe631;</i>
        </span> 
        <span class="flex">我的朋友圈</span>
        <i class="iconfont" style="float: right;margin: .24rem .3rem;">&#xe64b;</i>
      </div>
      <div class="item">
        <span class="my-icon">
          <i class="yo-ico iconfont">&#xe7b5;</i>
        </span> 
        <span class="flex">我的关注</span>
        <i class="iconfont" style="float: right;margin-top: 9px;margin-right: -30px;">&#xe64b;</i>
      </div>
    </div>
  </div>
</template>

<script>
import axios from 'axios'
export default {
  name: 'UserOrder'
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.yo-list-group
    margin-top: .2rem;
    background-color: #fff;
    line-height: 1.5;
    .item
      background-color: #fff;
      color: #212121;
      font-size: .14rem;
      background-image: -webkit-linear-gradient#eee,#eee;
      background-image: linear-gradient(#eee,#eee);
      -webkit-background-size: 100% 1px;
      background-size: 100% 1px;
      background-repeat: no-repeat;
      background-position: left bottom;
      background-position: left .1rem bottom;
      height: .85rem;
      padding: 0 .12rem;
      color: #4d4d4d;
      font-size: .16rem;
      .my-icon
        background-color: #ff7043;
        display: inline-block;
        width: .49rem;
        height: .49rem;
        text-align: center;
        color: #fff;
        border: 1px solid #fff;
        border-radius: 40%;
        background-clip: padding-box!important;
        margin-right: .11rem;
        min-width: .29rem;
        margin-top: .1rem;
        .yo-ico
          font-size: .32rem;
          font-style: normal;
          -webkit-font-smoothing: antialiased;
          .flex
            min-width: .7rem;
    
</style>

