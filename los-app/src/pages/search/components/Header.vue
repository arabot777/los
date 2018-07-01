<template>
	<div>
	  <div class="header">
	    <div class="header-left">
	    	<router-link to="/">
	    		<div class="iconfont back-icon">&#xe624;</div>
	    	</router-link>
	    </div>
	    <div class="header-input">
			<span class="iconfont">&#xe632;</span>
	   		<input  name="mobile" style="margin-left: .1rem;margin-bottom: .06rem" placeholder="输入健身房/教练" v-model="searchValue" autocomplete="off">
	   	</div>
		    <div class="header-right" @click="handleSearch">
		    	搜索
		    	<span class="iconfont arrow-icon">&#xe632;</span>
		    </div>
	  </div>
	  <search-content></search-content>
	</div>
</template>

<script>
import SearchContent from './Content'
export default {
  name: 'SearchHeader',
  components: {
  	SearchContent
  },
  data: function (){
  	return {
  		searchValue: ''
  	}
  },
  methods: {
  	handleSearch () {
  		let self = this;
  		var value = sessionStorage.getItem('searchValue');
  		if (value.indexOf(self.searchValue) == -1 ) {
  			value += ";"+self.searchValue; 
  		}
  		sessionStorage.setItem('searchValue', value);
  	}
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

