<template>
	<div>
		<div class="title">健身房周末推荐</div>
		<ul>
			<li class="item border-bottom" v-for="item of recommendList" :key="item.id">
				<div class="item-img-wrapper">
					<img class="item-img" :src="item.imgUrl">
					<div class="item-info">
						<p class="item-title">{{item.title}}</p>
						<p class="item-desc">{{item.desc}}</p>
					</div>
				</div>
			</li>
		</ul>
	</div>
</template>

<script type="text/javascript">
export default {
	name: "HomeWeekend",
	data () {
		return {
			recommendList: [{
			id: '0001',
			imgUrl: 'https://imgs.qunarzz.com/p/tts6/1803/fa/c9fe69a89c9d4002.jpg_640x360_7920889b.jpg',
			title: '八达岭长城',
			desc: '不到长城非好汉'
			},{
				id: '0002',
				imgUrl: 'https://imgs.qunarzz.com/p/tts6/1803/fa/c9fe69a89c9d4002.jpg_640x360_7920889b.jpg',
				title: '八达岭长城',
				desc: '不到长城非好汉'
			},{
				id: '0003',
				imgUrl: 'https://imgs.qunarzz.com/p/tts6/1803/fa/c9fe69a89c9d4002.jpg_640x360_7920889b.jpg',
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
	.item-img-wrapper
		overflow: hidden
		height: 0
		padding-bottom: 33.9%
		.item-img
			width: 100%
			height: 90px
	.item-info
		padding: .1rem
		.item-title
			line-height: .54rem
			font-size: .32rem
			ellipsis()
		.item-desc
			line-height: .4rem
			color: #ccc
			ellipsis()
</style>
