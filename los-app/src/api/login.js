import request from '@/request'

export function login(account, password) {
  const data = {
    account,
    password
  }
  return request({
    url: '/login',
    method: 'post',
    data
  })
}

export function logout() {
  return request({
    url: '/logout',
    method: 'get'
  })
}

export function getUserInfo() {
  return request({
    url: '/users/currentUser',
    method: 'get'
  })
}

export function register(username, email, password) {
	const data = {
    username,
    email,
    password
  }
  return request({
    url: '/register',
    method: 'get',
    data
  })
}
