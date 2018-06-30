<template>
  <div class="flex">
    <div class="m-status-filter">
      <ul class="yo-tab yo-tab-status-filter">
        <li class="item" v-bind:class="{ 'item-on':isShowA }" @click='handleOnClick(1)'>
          <span class="item-title">全部
          </span>
        </li>
        <li class="item" v-bind:class="{ 'item-on':isShowB }" @click='handleOnClick(2)'>
          <span class="item-title">待使用
          </span>
        </li>
        <li class="item" v-bind:class="{ 'item-on':isShowC }" @click='handleOnClick(3)'>
          <span class="item-title">待支付
          </span>
        </li>
        <li class="item" v-bind:class="{ 'item-on':isShowD }" @click='handleOnClick(4)'>
          <span class="item-title">退款单
          </span>
        </li>
      </ul>
      <div class="filter-selector" style="width: 93px; display: block; " v-bind:style="styleObject"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'OrderContent',
  data: function() {
    return {
      isShowA: true,
      isShowB: false,
      isShowC: false,
      isShowD: false,
      styleObject: {
        transform: 'translate3d(0px, 0px, 0px)'
      }
    }
  },
  methods: {
    handleOnClick(key) {
      if (key == 1) {
        this.isShowA = true;
        this.isShowB = this.isShowC = this.isShowD = false;
        this.styleObject.transform='translate3d(0px, 0px, 0px)';
      }else if (key == 2) {
        this.isShowB = true;
        this.isShowA = this.isShowC = this.isShowD = false;
        this.styleObject.transform='translate3d(93px, 0px, 0px)';
      }else if (key == 3) {
        this.isShowC = true;
        this.isShowB = this.isShowA = this.isShowD = false;
        this.styleObject.transform='translate3d(186px, 0px, 0px)';
      }else if (key == 4) {
        this.isShowD = true;
        this.isShowB = this.isShowC = this.isShowA = false;
        this.styleObject.transform='translate3d(279px, 0px, 0px)';
      }
    }
  }
  
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
  .flex
    flex: 1;
    position: relative;
    background-color: #f0f2f4;
    overflow: auto;
  	.m-status-filter
      height: .74rem;
      width: 100%;
      position: relative;
      .yo-tab
        display: -webkit-box;
        display: -webkit-flex;
        display: flex;
        overflow: hidden;
        height: .49rem;
        border-radius: ;
        -webkit-background-clip: padding-box !important;
        background-clip: padding-box !important;
        text-align: center;
        line-height: .49rem;
      .yo-tab-status-filter
        height: .74rem;
        line-height: .74rem;
        border-width: 0;
        background-color: #fff;
        border-bottom: .01rem solid #eee;
        .item
          display: block;
          -webkit-box-flex: 1;
          -webkit-flex: 1;
          flex: 1;
          width: .1px;
          position: relative;
          color: #212121;
        .item-on
          background-color: #fff;
          color: $bgColor;
          .item-title
            position: relative;
      .filter-selector
        position: absolute;
        bottom: .01rem;
        height: .02rem;
        background-color: $bgColor;
</style>

