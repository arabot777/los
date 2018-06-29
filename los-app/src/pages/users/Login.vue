<template>
	<div>
		<login-header></login-header>
		<login-way></login-way>
	</div>
</template>

<script>
import LoginHeader from './components/LoginHeader'
import LoginWay from './components/LoginWay'
import axios from 'axios'
export default {
  name: 'Login',
  components : {
		LoginHeader,
		LoginWay
	}
}
</script>

<style type="text/css" lang='stylus' scoped>

</style>
