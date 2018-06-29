import Vue from 'vue'
import Router from 'vue-router'
import Home from '@/pages/home/Home.vue'
import City from '@/pages/city/City.vue'
import Detail from '@/pages/detail/Detail.vue'
import Login from '@/pages/users/Login.vue'
import Register from '@/pages/users/Register.vue'
Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Home',
      component: Home
    }, {
      path: '/city',
      name: 'City',
      component: City
    }, {
      path: '/detail/:id',
      name: 'Detail',
      component: Detail
    },{
      path: '/login',
      name: 'Login',
      component: Login
    },{
      path: '/register',
      component: Register
    }],
  scrollBehavior (to, from, savedPosition) {
  return { x: 0, y: 0 }
  }
})
