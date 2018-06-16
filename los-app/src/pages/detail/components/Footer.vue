<template>
  <div class="footer-fixed">
    <div class="footer-left">
      <div class="left-qchat-icon iconfont">&#xe625;</div>
      <div class="left-qchat-text">
        咨询
      </div>
    </div>
    <div class="footer-right footer-right-plus">
      购买
    </div>
  </div>
</template>

<script type="text/javascript">
export default {
  name: 'DetailFooter'
}
</script>

<style lang='stylus' scoped>
  .footer-fixed
    position: fixed;
    z-index: 82;
    bottom: 0;
    left: 0;
    width: 100%;
    height: .98rem;
    line-height: .98rem;
    .footer-left
      display: block;
      float: left;
      padding: .16rem 0 .06rem;
      width: 1.02rem;
      background: #fff;
      color: #616161;
      text-align: center;
      .left-qchat-icon
        position: relative;
        top: -.02rem;
        height: .4rem;
        font-size: .4rem;
        line-height: .4rem;
      .left-qchat-text
        height: .28rem;
        font-size: .2rem;
        line-height: .28rem;
    .footer-right
      overflow: hidden;
      height: .98rem;
      background: #ff9800;
      color: #fff;
      font-size: .4rem;
      text-align: center;
    .footer-right-plus
      background-image: linear-gradient(45deg,#e3ba4a 11px,#d6a142 122px);
</style>