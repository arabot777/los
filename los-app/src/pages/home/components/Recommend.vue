<template>
	<div>
		<div class="title">热销推荐</div>
		<ul>
			<li class="item border-bottom" v-for="item of recommendList" :key="item.id">
				<img class="item-img" :src="item.imgUrl">
				<div class="item-info">
					<p class="item-title">{{item.title}}</p>
					<p class="item-desc">{{item.desc}}</p>
					<button class="item-button">查看详情</button>
				</div>
			</li>
		</ul>
	</div>
</template>

<script type="text/javascript">
export default {
	name: "HomeRecommend",
	data () {
		return {
			recommendList: [{
			id: '0001',
			imgUrl: 'https://imgs.qunarzz.com/p/tts0/1803/2e/b0552e2a9c46b402.jpg_160x160_d1196d51.jpg',
			title: '八达岭长城',
			desc: '不到长城非好汉'
			},{
				id: '0002',
				imgUrl: 'https://imgs.qunarzz.com/p/tts0/1803/2e/b0552e2a9c46b402.jpg_160x160_d1196d51.jpg',
				title: '八达岭长城',
				desc: '不到长城非好汉'
			},{
				id: '0003',
				imgUrl: 'https://imgs.qunarzz.com/p/tts0/1803/2e/b0552e2a9c46b402.jpg_160x160_d1196d51.jpg',
				title: '八达岭长城',
				desc: '不到长城非好汉'
			},]
		}
	}
}
</script>

<style type="text/css" lang="stylus" scoped>
	@import '~styles/mixins.styl'
	.title
		margin-top: .2rem
		line-height: .8rem
		background: #eee
		text-indent: .2rem
	.item
		overflow: hidden
		display: flex
		height: 1.9rem
		.item-img
			width: 1.7rem
			height: 1.7rem
			padding: .1rem
		.item-info
			flex: 1
			padding: .1rem
			min-width: 0
			.item-title
				line-height: .54rem
				font-size: .32rem
				ellipsis()
			.item-desc
				line-height: .4rem
				color: #ccc
				ellipsis()
			.item-button
				line-height: .44rem
				margin-top: .16rem
				background: #ff9300
				padding: 0 .2rem
				border-radius: .06rem
				color: #fff
</style>
