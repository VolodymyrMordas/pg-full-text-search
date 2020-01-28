import axios, { AxiosError, AxiosResponse } from 'axios';

const instance = axios.create({
  baseURL: 'http://localhost:8080/api/v1',
  timeout: 1000,
});

export const search = async () => {
  console.log('ξ * api:search -> ');
  return instance.get('/search', {
    headers: {
      'Access-Control-Allow-Origin': '*',
    },
    query: {
      term: 'canada'
    }
  });
};
