<template>
  <div class="yo-list-group">
    <div class="item">
      <span class="my-icon">
        <i class="yo-ico iconfont">&#xe60b;</i>
      </span> 
      <span class="flex">我的钱包</span>
    </div>
    <div class="item my-item-money">
      <div class="flex wallet">
        <label class="my-balance" style="cursor:pointer;display: block;">0.00</label> 
        <label class="my-tip" style="cursor:pointer;display: block;">账户余额</label>
      </div>
      <div class="flex wallet">
        <label class="my-starTicket" style="cursor:pointer;display: block;">0.00</label> 
        <label class="my-tip" style="cursor:pointer;display: block;">星券</label>
      </div>
      <div  class="flex wallet">
        <label class="my-starTicket" style="cursor:pointer;display: block;">0张</label> 
        <label class="my-tip" style="cursor:pointer;display: block;">银行卡</label>
      </div>
    </div>
  </div>
</template>

<script>
import axios from 'axios'
export default {
  name: 'UserWallet'
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.yo-list-group
    margin-top: -.1rem;
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
        .yo-ico
          font-size: .32rem;
          font-style: normal;
          -webkit-font-smoothing: antialiased;
          .flex
            min-width: .7rem;
      .flex
        position: relative;
        color: #4d4d4d;
        text-align: center;
        overflow: visible;
      .wallet
        width: 33.3%;
        float: left;
        .my-balance
          cursor: pointer;
          display: block;
        .my-tip
          margin-top: .05rem;
          color: #888;
          font-size: .12rem;
</style>

