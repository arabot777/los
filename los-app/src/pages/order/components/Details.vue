<template>
  <div class="m-list-orderlist">
    <div class="m-listwrap yo-list">
      <div class="m-orderItem" style="transform: translate(0px, 0px) translateZ(0px); transition-duration: 0ms;">
        <ul class="yo-list-orderItem">
          <router-link 
          v-for="item of list"
          :key="item.orderId"
          to=""
          >
            <li style="margin-top: 10px;">
              <div class="fix">
                <div class="title">
                  <div class="left">
                      <span class="icon-department iconfont">&#xe619;</span>
                      <div class="order-department">
                        {{item.ordertype}}
                      </div>
                  </div>
                  <div class="right">
                    {{item.orderStatus}}
                  </div>    
                </div>
                <div class="content">
                  <div class="left m-ticket">
                    <p class="order-name">{{item.orderTitle}}</p>
                    <p class="order-date"></p>
                    <p class="ellipsis m-orderItem-tag">
                      数量:{{item.orderNum}}
                    </p>
                  </div>
                  <div class="right">
                    <p class="order-price">
                      ¥{{item.orderprice}}
                    </p>
                  </div>            
                </div>
              </div>
            </li>
          </router-link>
        </ul>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: 'OrderDetails',
  props: {
    list: Array
  }
}
</script>

<style lang="stylus" scoped>
  @import '~styles/varibles.styl'
  .m-list-orderlist
    position: absolute;
    top: 1.62rem;
    left: 0;
    right: 0;
    bottom: 0;
    overflow: hidden;
    background-color: #f0f2f4;
    .m-listwrap
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      .m-orderItem
        position: relative;
        .yo-list-orderItem
          padding-top: .1rem;
          .fix
            display: block;
            position: relative;
            z-index: 2;
            background-color: #fff;
            .title
              padding: .13rem 0 .12rem .15rem;
              border-bottom: .01rem solid #eee;
              display: flex;
              font-size: 0.28rem;
              .left
                -webkit-box-flex: 1;
                -webkit-flex: 1;
                flex: 1;
                width: .1px;
                .icon-department
                  display: inline-block;
                  float: left;
                  width: .3rem;
                  height: .25rem;
                  margin-top: .06rem
                  margin-right: .1rem;
                  border-radius: .03rem;
                  line-height: .19rem;
                  text-align: center;
                  font-size: .15rem;
                  color: #fff;
                  background-color: $bgColor;
                  padding-top: .06rem;
                .order-department
                  display: block;
                  white-space: nowrap;
                  overflow: hidden;
                  text-overflow: ellipsis;
                  font-size: .16rem;
                  height: .35rem;
                  line-height: .2rem;
                  vertical-align: bottom;
                  padding-top: 0.1rem;
              .right
                color: #ff6a44;
                padding: .01rem .1rem .01rem 0;
                width: 1.3rem;
                max-width: 1.35rem;
                text-align: right;
            .content
              padding: .13rem .1rem .13rem .15rem;
              position: relative;
              display: flex;
              font-size: .12rem;
              .left
                -webkit-box-flex: 1;
                flex: 1;
                width: .1px;
                .order-name
                  font-size: .16rem;
                  line-height: 1.7;
                  margin-bottom: .3rem;
                  color: #333;
                  overflow: hidden;
                  text-overflow: ellipsis;
                  display: -webkit-box;
                  -webkit-line-clamp: 2;
                  -webkit-box-orient: vertical;
                .order-date
                  white-space: nowrap;
                  color: #666;
                .ellipsis
                  overflow: hidden;
                  white-space: nowrap;
                  text-overflow: ellipsis;
                  color: #999;
                  font-size: .12rem;
</style>

