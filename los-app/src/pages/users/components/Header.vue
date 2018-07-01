<template>
  <div class="my-info-container">
    <div class="m-header-back">
      <div class="yo-header">
        <span class="regret">
          <router-link to="/">
            <i class="yo-ico iconfont">&#xe624;</i>
          </router-link>
        </span>
      </div>
    </div>
    <img class="backgroundurl" src="https://s.qunarzz.com/usercenter_mobile/images/my/mybgnew-20161111.jpg">
    <div class="my-info-content">
      <div class="my-avatar">
        <a href="#" class="my-avatar-link">
          <img alt="" class="my-avatar-img" src="https://qcommons.qunar.com/headshot/headshotsById/285580655.png?l&amp;ssl=true&amp;_=1530325483719">
        </a>
      </div>
      <div class="my-info-detail yo-flex">
        <div class="yo-flex yo-flex-rowf"> 
            <label>{{username}}</label>
        </div> 
        <div class="my-summary">
            <label redpoint-wrapper="credit" redpoint-cls="uc-rp-txt" class="my-credit">375</label>
            <label class="my-tip">信用分</label>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'UserHeader',
  props: {
    username: String
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
	.my-info-container
    position: relative;
    z-index: 2;
    height: 3.9rem;
    .m-header-back
      position: fixed;
      z-index: 9990;
      width: 100%;
      .yo-header
        background-color: transparent;
        border: 0 none;
        font-weight: bold;
        position: relative;
        height: .74rem;
        line-height: .54rem;
        color: #fff;
        font-size: .18rem;
        overflow: hidden;
        white-space: nowrap;
        text-overflow: ellipsis;
        text-align: center;
        .regret
          padding-right: 20px;
          left: 0;
          padding-left: .15rem;
          text-align: left;
          position: absolute;
          top: 6;
          width: .6rem;
          cursor: pointer;
          font-size: .14rem;
          .yo-ico
            font-size: .4rem;
            color: #fff;
    .backgroundurl
      width: 100%;
      height: 8.4rem;
      margin-top: -4.8rem;
      background-color: #19a9ba;
    .my-info-content
      position: absolute;
      left: 0;
      right: 0;
      top: 2rem;
      bottom: 1.9rem;
      display: flex;
      -webkit-box-align: end;
      align-items: flex-end;
      color: #fff;
      width: 100%;
      .my-avatar
        height: .71rem;
        position: relative;
        .my-avatar-link
          display: inline-block;
          height: 1.71rem;
          width: 1.71rem;
          margin-left: .15rem;
          border-radius: 100%;
          padding: .03rem;
          background: rgba(255,255,255,0.5);
          .my-avatar-img
            width: 1.71rem;
            height: 1.71rem;
            border-radius: 100%;
            box-shadow: 0 0.03rem 0.03rem rgba(0,0,0,0.05);
            cursor: pointer;
      .my-info-detail
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        flex: 1;
        height: .70rem;
        font-size: .16rem;
        line-height: 1;
        color: #fff;
        vertical-align: middle;
        overflow: hidden;
        position: relative;
        margin-left: .4rem;
        margin-bottom: -.4rem;
        font-size: .34rem;
        .yo-flex
          height: auto;
          .yo-flex-rowf
            margin-left: .15rem;
        .my-summary
          display: flex;
          -webkit-box-align: end;
          align-items: flex-end;
          width: 100%;
          line-height: 1;
          overflow: hidden;
          font-size: .14rem;
          padding-top: 6px;
</style>

