<template>
  <div class="suggest">
    <div class="suggest-list">
      <div class="mp-history-head">
        <span class="mp-history-title">搜索历史</span>
        <span class="mp-history-deloption" @click="handleClearSearchHistory">
          <span class="text-icon mp-history-delicon">&#xe71b;</span>
          <span class="mp-history-deltext"">清除</span>
        </span>
      </div>
      <div class="mp-history-conouter">
        <div class="mp-history-coninner">
          <div class="mp-history-item" 
            v-for="(item,index) of listhistory" 
            :key= "index"
          >
          {{item}}
          </div>
        </div>
      </div>
    </div>

    <div>
      <div class="mp-hotsearch-head">
        <span class="mp-hotsearch-title">热门搜索</span>
        <span class="mp-hotsearch-refreshoption">
          <span class="text-icon mp-hotsearch-refreshicon">&#xe71b;</span>
          <span class="mp-hotsearch-refreshtext">换一批</span>
        </span>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'SearchContent',
  data: function (){
    return {
      listhistory: []
    }
  },
  methods: {
    initHistorySearch (){
      var value = sessionStorage.getItem('searchValue');
      if (value !='' && value != null) {
        this.listhistory = value.split(";");
      }
    },
    handleClearSearchHistory () {
      let self = this;
      sessionStorage.setItem('searchValue', '');
    }
  },
  activated (){
    this.initHistorySearch()
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.suggest
    top: 37px; 
    position: absolute;
    z-index: 10;
    width: 100%;
    margin-top: .2rem;
    box-shadow: 0 1px 3px 1px #c7ced4;
    .mp-history-head
      height: .64rem;
      line-height: .64rem;
      padding: 0 .2rem;
      background-color: #f0f5f6;
      .mp-history-title
        font-size: .26rem;
        color: #888;
      .mp-history-deloption
        float: right;
        font-size: .26rem;
        color: $bgColor;
        .text-icon
          font-family: 'iconfont';
          speak: none;
          font-style: normal;
          font-weight: normal;
          font-variant: normal;
          text-transform: none;
          line-height: 1;
          -webkit-font-smoothing: antialiased;
    .mp-history-conouter
      height: 2.84rem;
      width: 100%;
      overflow-y: hidden;
      background-color: #fff;
      border-top: 1px solid #dce5e7;
      border-bottom: 1px solid #dce5e7;
      .mp-history-coninner
        margin-top: .3rem;
        .mp-history-item
          max-width: 2.89rem;
          height: .6rem;
          font-size: .26rem;
          color: #333;
          background-color: #fff;
          line-height: .6rem;
          padding: 0 .15rem;
          text-align: center;
          float: left;
          margin-left: .2rem;
          border: 1px solid #c9cccd;
          border-radius: 3px;
          white-space: nowrap;
          text-overflow: ellipsis;
          overflow: hidden;
          margin-top: .1rem;
    .mp-hotsearch-head
      height: .64rem;
      line-height: .64rem;
      padding: 0 .2rem;
      background-color: #f0f5f6;
      .mp-hotsearch-title
        font-size: .26rem;
        color: #888;
      .mp-hotsearch-refreshoption
        float: right;
        font-size: .26rem;
        color: $bgColor;
        .text-icon
          font-family: 'iconfont';
          speak: none;
          font-style: normal;
          font-weight: normal;
          font-variant: normal;
          text-transform: none;
          line-height: 1;
          -webkit-font-smoothing: antialiased;
          font-size: .26rem;
          color: $bgColor;
</style>

