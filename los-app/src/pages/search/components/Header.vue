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
	   		<input  name="mobile" style="margin-left: .1rem;margin-bottom: .06rem" :placeholder="searchInit" v-model="searchValue" autocomplete="off">
	   	</div>
		    <div class="header-right" @click="handleSearch">
		    	搜索
		    	<span class="iconfont arrow-icon">&#xe632;</span>
		    </div>
	  </div>
	  <search-content v-show="isShow"></search-content>
	  <search-result v-show="!isShow" :resultList="resultList"></search-result>
	</div>
</template>

<script>
import SearchContent from './Content'
import SearchResult from './Result'
export default {
  name: 'SearchHeader',
  components: {
  	SearchContent,
  	SearchResult
  },
  props: {
  	searchInit: String,
  	isShow: Boolean,
  	resultList: Array
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
  		if (value =='' || value == null) {
  			sessionStorage.setItem('searchValue', self.searchValue);
  		}
  		if (value !='' && value !=null) {
  			if (value.indexOf(self.searchValue) == -1 ) {
  				var list = value.split(";");
  				if (list.length < 9) {
  					value += self.searchValue+";";
  				}else {
  					list.shift();
  					value = list.join(';');
  					value += self.searchValue+";";
  				}
  				
  			}
  			sessionStorage.setItem('searchValue', value);
  		}
  		self.$router.push({path: '/searchResult',query: {searchInit: self.searchValue}})
  	},
  	getSearchResult(value) {
		let self = this;
		axios.get('/stadium/search.json',{
	        params: {
	          'name': value
	        }
      	})
      	.then(function(res){
      		res = res.data;
      		if (res.ret&&res.data) {
      			self.resultList=res.data
      		}
      	})
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

