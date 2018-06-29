<template>
	<div>
		<register-header></register-header>
		<register-way></register-way>
	</div>
</template>

<script>
import RegisterHeader from './components/RegisterHeader'
import RegisterWay from './components/RegisterWay'
import axios from 'axios'
export default {
  name: 'Register',
  components : {
		RegisterHeader,
		RegisterWay
	}
}
</script>

<style type="text/css" lang='stylus' scoped>

</style>
