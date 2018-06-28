<template>
  <div>
    <div class="mpw-dock mpw-dock-fadein" style="height: 549.6px;">
      <div class="mpg-iconfont mpw-dock-close"
        @click="handleOrderClose"
      >X</div>
      <div class="mp-booking-info">
        <h5 class="mp-booking-title">
          <p class="mpg-ellipsis">
            北京交通大学健身房旁边～～～～～
          </p>
        </h5>
        <p class="mp-booking-price">
          <span class="mpg-price">
            ¥
            <em class="mpg-price-num" id="spucategory-price">128</em>
          </span>
          <span id="spucategory-price-text">起/份</span>
          <span class="cashBack"></span>
        </p>
      </div>
      <div class="mpw-dock-content">
        <div>
          <div id="specifications-con" style="height: 433.8px;overflow: hidden;">
            <div style="transition-property: transform; transform-origin: 0px 0px 0px; transform: translate(0px, 0px) translateZ(0px);">
              <div class="mp-booking-calendar mpf-border-top">
                <h6 class="mp-booking-note">日期选择</h6>
                <div class="mp-booking-datecard clrfix" mp-role="calendarList">
                  <span class="mpf-datecard " v-bind:class="{ 'mpf-datecard-disabled':isA.isShow,'mpf-datecard-actived': !isA.isShow}" @click="toggle(isA.isType)">
                    <em class="mpf-datecard-name">今天</em>
                    <strong class="mpf-datecard-detail">06月28日</strong>
                  </span>
                  <span class="mpf-datecard " v-bind:class="{ 'mpf-datecard-disabled':isB.isShow,'mpf-datecard-actived': !isB.isShow}" @click="toggle(isB.isType)">
                    <em class="mpf-datecard-name">明天</em>
                    <strong class="mpf-datecard-detail">06月29日</strong>
                  </span>
                  <span class="mpf-datecard " v-bind:class="{ 'mpf-datecard-disabled':isC.isShow,'mpf-datecard-actived': !isC.isShow}" @click="toggle(isC.isType)">
                    <em class="mpf-datecard-name">后天</em>
                    <strong class="mpf-datecard-detail">06月30日</strong>
                  </span>
                </div>
              </div>
              <div class="mp-booking-select mpf-border-top">
                <h6 class="mp-booking-note">种类</h6>
                <div class="mp-booking-textcard clrfix" mp-role="textList">
                  <span class="mpf-play-date " v-bind:class="{ 'mpf-play-date-active': !isCk.isShow}" @click="toggle(isCk.isType)">
                    次卡
                  </span>
                </div>
              </div>
            </div>
          </div>
          <a href="javascript:;" class="mp-booking-btn" id="mp-control-booking">
            立即预订
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script type="text/javascript">
export default {
  name: 'DetailHeader',
  data: function (){
    return {
      isA: {isShow:true,isType:'isA'},
      isB: {isShow:true,isType:'isB'},
      isC: {isShow:true,isType:'isC'},
      isCk: {isShow:true,isType:'isCk'}
    };
  },
  methods: {
    handleOrderClose () {
      this.$emit('close',true);
    },
    toggle (key) {
      if (key=='isA') {
        this.isA.isShow = !this.isA.isShow;
      }else if (key == 'isB') {
        this.isB.isShow = !this.isB.isShow;
      }else if (key == 'isC') {
        this.isC.isShow = !this.isC.isShow;
      }else if (key == 'isCk'){
        this.isCk.isShow = !this.isCk.isShow;
      }
    }
  },
  watch: {
    
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
    .mp-booking-info
      padding: 0 .2rem;
      .mp-booking-title
        margin-right: .6rem;
        padding: .3rem 0 .1rem 0;
        font-size: .34rem;
        line-height: .4rem;
        .mpg-ellipsis
          overflow: hidden;
          width: 100%;
          white-space: nowrap;
          text-overflow: ellipsis;
      .mp-booking-price
        color: #9e9e9e;
        font-size: .24rem;
        line-height: .48rem;
        .mpg-price
          color: #e89b3c;
          margin-right: .06rem;
          .mpg-price-num
            margin-left: .06rem;
            font-size: .36rem;
    .mpw-dock-content
      .mp-booking-calendar
        margin: .18rem .2rem 0 .2rem;
        padding-bottom: .3rem;
        .mp-booking-note
          padding-top: .1rem;
          line-height: .66rem;
          color: #333;
          font-size: .26rem;
        .mp-booking-datecard
          font-family: Arial,"Microsoft Yahei","Helvetica Neue",Helvetica,sans-serif;
          color: #212121;
          font-size: .28em;
          line-height: 1;
          .mpf-datecard
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            float: left;
            width: 22.5%;
            height: .86rem;
            margin-left:0.08rem;
            //margin-left: 3.33%;
            overflow: hidden;
            display: inline-block;
            min-width: 1.2rem;
            min-height: .82rem;
            border: .02rem solid #bdbdbd;
            background: #fff;
            text-align: center;
            -webkit-border-radius: .1rem;
            -moz-border-radius: .1rem;
            border-radius: .1rem;
          .mpf-datecard-disabled
            border-color: #ececec;
            background: #fff
            .mpf-datecard-name
              padding-top: .08rem;
              color: #212121;
              font-size: .28rem;
              line-height: .36rem;
              display: block;
              width: 100%;
            .mpf-datecard-detail
              padding-bottom: .06rem;
              color: #888;
              font-size: .24rem;
              line-height: .32rem;
              display: block;
              width: 100%;
          .mpf-datecard-actived
            border-color: #dca868;
            background: #dca868;
            .mpf-datecard-name
              padding-top: .08rem;
              color: #fff;
              font-size: .28rem;
              line-height: .36rem;
              display: block;
              width: 100%;
            .mpf-datecard-detail
              padding-bottom: .06rem;
              color: #fff;
              font-size: .24rem;
              line-height: .32rem;
              display: block;
              width: 100%;
      .mp-booking-select
        margin: .6rem .2rem;
        padding-bottom: .3rem;
        .mp-booking-note
          padding-top: .1rem;
          line-height: .66rem;
          color: #333;
          font-size: .26rem;
        .mp-booking-textcard
          margin-top: -.15rem;
          font-family: Arial,"Microsoft Yahei","Helvetica Neue",Helvetica,sans-serif;
          color: #212121;
          font-size: .28em;
          line-height: 1;
          -webkit-text-size-adjust: none;
          .mpf-play-date
            display: inline-block;
            float: left;
            margin-right: .2rem;
            margin-top: .15rem;
            margin-left: .08rem;
            border: .02rem solid #c7ced4;
            padding: 0 .2rem;
            line-height: .53rem;
            background: #fff;
            font-size: .28rem;
            -webkit-border-radius: .1rem;
            -moz-border-radius: .1rem;
            border-radius: .1rem;
          .mpf-play-date-active
            border: .02rem solid #dca868;
            background: #dca868;
            position: relative;
            color: #fff;
            overflow: hidden;
      .mp-booking-btn
        display: block;
        width: 100%;
        border: 0 none;
        background: #e89b3c;
        color: #fff;
        font: normal .36rem/1rem Arial,"Microsoft Yahei","Helvetica Neue",Helvetica,sans-serif;
        text-align: center;
   
</style>
