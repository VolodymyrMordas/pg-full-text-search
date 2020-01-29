import axios from 'axios';
import { API_URI } from './api';

const instance = axios.create({
  baseURL: API_URI,
  timeout: 1000,
  mode: 'no-cors',
  headers: {
    'Access-Control-Allow-Origin': '*',
    'Content-Type': 'application/json'
  }
});

export const search = async (term = '') => {
  return instance.get(`/search${term && `?term=${term}` }`);
};
