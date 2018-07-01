<template>
  <div class="st-prdsketch-con">
    <h4 class="st-prdsketch-name">
     <span class="iconfont st-qplusicon">&#xe60d;</span>  
     {{sightName}}
    </h4>
    <h4 class="st-prdsketch-name">
      <span class="iconfont st-qplusicon">&#xe6ed;</span>
      营业时间：{{opentime}}
    </h4>
    <div class="st-prdsketch-pricecon">
      <em class="st-prdsketch-priceicon">¥</em>
      <span class="st-prdsketch-pricetext">{{price}}</span>
      <span class="st-prdsketch-gray">起</span>
      <span class="st-prdsketch-supplier">已售:{{sellNum}}</span>
    </div>
  </div>
</template>

<script type="text/javascript">
export default {
  name: 'DetailSketch',
  props: {
    opentime: String,
    price: String ,
    sellNum: String,
    sightName: String
  }
}
</script>

<style lang='stylus' scoped>
  .st-prdsketch-con
    position: relative
    margin-top: -.1rem
    padding: .2rem .2rem 0 .2rem
    background: #fff
    -webkit-border-radius: .1rem .1rem 0 0
    -moz-border-radius: .1rem .1rem 0 0
    border-radius: .1rem .1rem 0 0
    .st-prdsketch-name
      overflow: hidden
      display: -webkit-box
      color: #212121
      font-size: .28rem
      line-height: .44rem
      text-overflow: ellipsis
      -webkit-line-clamp: 3
      -webkit-box-orient: vertical
      .st-qplusicon
        height: .68rem
        margin-top: -4px
        margin-right: 6px
    .st-prdsketch-pricecon
      overflow: hidden
      margin: .16rem 0
      height: .48rem
      font-size: 24
      color: #d0944a
      .st-prdsketch-pricetext
        color: #d0944a
        font-size: .48rem
      .st-prdsketch-gray
        color: #9e9e9e
        font-size: .24rem
      .st-prdsketch-supplier
        color: #616161
        float: right
        height: .24rem
        margin-top: .2rem
</style>