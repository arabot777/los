<template>
  <div class="footer-wrap">
    <div class="footer-guide qt-grid">
      <li class="col4">
        <router-link to='/'>
          <a class="guide-box">
            <i class="icon-entrance iconfont">&#xe600;</i>
            <p style="line-height: 20px;">首页</p>
          </a>
       </router-link>
      </li>
      <li class="col4">
        <router-link to='/order/1'>
          <a class="guide-box">
            <i class="icon-entrance iconfont">&#xe646;</i>
            <p style="line-height: 20px;">订单</p>
          </a>
        </router-link>
      </li>
      <li class="col4">
        <router-link to='/user'>
          <a class="guide-box">
            <i class="icon-entrance iconfont">&#xe61b;</i>
            <p style="line-height: 20px;">个人中心</p>
          </a>
       </router-link>
      </li>
    </div>
  </div>
</template>

<script type="text/javascript">

export default {
  name: 'HomeFooter'
}
</script>

<style lang='stylus' scoped>
  @import '~styles/varibles.styl'
  .footer-wrap
    position: fixed;
    width: 100%;
    height: .98rem;
    z-index: 82;
    line-height: .98rem;
    bottom: 0;
    left: 0;
    background-color: #eee;
    .footer-guide
      padding: 0 20px;
      background-color:$bgColor;
    .qt-grid
      display: flex;
      .col4
        height: 1.42rem;
        width:33.3%;
        display: flex;
        -webkit-box-pack: center;
        justify-content: center;
        -webkit-box-align: center;
        align-items: center;
        .guide-box
          display: flex;
          -webkit-box-orient: vertical;
          -webkit-box-direction: normal;
          flex-direction: column;
          -webkit-box-pack: center;
          justify-content: center;
          -webkit-box-align: center;
          align-items: center;
          color: #333;
          font-size: 12px;
          .icon-entrance
            width: 40px;
            height: 40px;
            line-height: 40px;
            font-size: 28px;
            border: 1px solid #dedede;
            border-radius: 20px;
            text-align: center;
            color: $bgColor;
            background-color: #fcfcfc;
            font-family: 'QEntranceFont2';
            font-style: normal;
            font-weight: normal;
            text-decoration: inherit;
            -webkit-font-smoothing: antialiased;
            display: inline-block;
            vertical-align: baseline;
            background-image: none;
            background-position: 0 0;
            background-repeat: repeat;
            margin: 0 3px;
</style>