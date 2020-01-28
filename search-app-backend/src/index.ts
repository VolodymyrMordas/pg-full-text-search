import {app} from "./express-server";

export { app } from './express-server';

const {
  PORT = 8080,
} = process.env;

app.listen(PORT, () => {
  console.log('server started at http://localhost:'+PORT);
});
