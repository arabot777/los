import request from '@/request'


export function getStadiums() {
  return request({
    url: '/stadium/all',
    method: 'get'
  })
}

export function getHotStadiums() {
  return request({
    url: '/articles/hot',
    method: 'get'
  })
}

export function getNewStadiums() {
  return request({
    url: '/articles/new',
    method: 'get'
  })
}

