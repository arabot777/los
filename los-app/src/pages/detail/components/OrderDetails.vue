<template>
  <div>
    <div class="mpw-dock mpw-dock-fadein" style="height: 649.6px;">
    hello
      <div class="mpg-iconfont mpw-dock-close"
        @click="handleOrderClose"
      >X</div>
    </div>
  </div>
</template>

<script type="text/javascript">
export default {
  name: 'DetailHeader',
  methods: {
    handleOrderClose () {
      this.$emit('close',true);
    }
  }
}
</script>

<style type="text/css" lang='stylus' scoped>
  .mpw-dock
    position: fixed;
    z-index: 92;
    right: 0;
    bottom: 0;
    left: 0;
    width: 100%;
    background: #fff;
    .mpw-dock-fadein
      -webkit-transform: translateY(0);
      -moz-transform: translateY(0);
      -ms-transform: translateY(0);
      -o-transform: translateY(0);
      transform: translateY(0);
    .mpw-dock-close
      z-index: 2;
      right: 0;
      position: absolute;
      top: 0;
      width: .88rem;
      height: 1rem;
      color: #9e9e9e;
      font-size: .4rem;
      line-height: 1rem;
      text-align: center;

</style>
