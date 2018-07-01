<template>
  <div class="header">
    <div class="header-left">
    	<div class="iconfont back-icon">&#xe624;</div>
    </div>
    <div class="header-input">
		<span class="iconfont">&#xe632;</span>
		<router-link to="/search">
   			<input  name="mobile" style="margin-left: .1rem;margin-bottom: .06rem" placeholder="输入健身房/教练" autocomplete="off">
  	 	</router-link>
   	</div>
   	<router-link to='/city'>
	    <div class="header-right">
	    	{{this.city}}
	    	<span class="iconfont arrow-icon">&#xe64a;</span>
	    </div>
	</router-link>
  </div>
</template>

<script>
import { mapState } from 'vuex'
export default {
  name: 'HomeHeader',
  computed: {
  	...mapState(['city'])
  }
}
</script>

<style lang="stylus" scoped>
	@import '~styles/varibles.styl'
	.header
		display : flex
		line-height : $headerHeight
		background : $bgColor
		color: #fff
		.header-left
			width : .64rem
			float : left
			.back-icon
				text-align: center
				font-size: .4rem
		.header-input
			flex : 1
			height: .64rem
			line-height: .64rem
			margin-top: .12rem
			margin-left: .2rem
			padding-left:.2rem
			background : #fff
			border-radius : .1rem
			color : #ccc
		.header-right
			min-width : 1.04rem
			padding: 0 .1rem
			float : right
			text-align : center
			color: #fff
			.arrow-icon
				margin-left: -.04rem
				font-size: .24rem
</style>

