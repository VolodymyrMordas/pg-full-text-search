import * as express from 'express';
import { Request, Response } from 'express';

export const app = express();

app.use((req, res, next) => {
  if (req.method === 'GET') {
    return next();
  }

  if (req.headers[ 'content-type' ] !== 'application/json') {
    return res
      .status(400)
      .send(
        `Server requires content-type header equal to application/json but received ${
          req.headers[ 'content-type' ]
        }`,
      );
  }

  next();
});

app.get('/api/v1/search', (req: Request, res: Response) => {
  res.send({
    message: 'hello world!!',
  });
});
