import * as express from 'express';
import {Request, Response} from 'express';
import * as cors from 'cors';

export const app = express();

app.use(cors());

app.use((req, res, next) => {
  if (req.method === 'GET') {
    return next();
  }

  if (req.headers['Content-Type'] !== 'application/json') {
    return res
      .status(400)
      .send(
        `Server requires content-type header equal to application/json but received ${
          req.headers['content-type']
        }`,
      );
  }

  next();
});

app.get('/api/v1/search', (req: Request, res: Response) => {
  res.json([
    {
      name: "1India",
      code: "IN",
      population: 1324171354,
      size: 3287263,
      density: 402.81880518838926
    },
    {
      name: "China",
      code: "CN",
      population: 1403500365,
      size: 9596961,
      density: 146.2442501329327
    },
    {
      name: "Italy",
      code: "IT",
      population: 60483973,
      size: 301340,
      density: 200.71670870113493
    },
    {
      name: "United States",
      code: "US",
      population: 327167434,
      size: 9833520,
      density: 33.27063289646027
    },
    {
      name: "Canada",
      code: "CA",
      population: 37602103,
      size: 9984670,
      density: 3.7659835527864214
    },
    {
      name: "Germany",
      code: "DE",
      population: 83019200,
      size: 357578,
      density: 232.17088299615747
    },
    {
      name: "Ireland",
      code: "IE",
      population: 4857000,
      size: 70273,
      density: 69.11616125681272
    },
    {
      name: "Mexico",
      code: "MX",
      population: 126577691,
      size: 1972550,
      density: 64.16957288788623
    },
    {
      name: "Japan",
      code: "JP",
      population: 126317000,
      size: 377973,
      density: 334.19582880258645
    },
    {
      name: "France",
      code: "FR",
      population: 67022000,
      size: 640679,
      density: 104.61088938454358
    },
    {
      name: "United Kingdom",
      code: "GB",
      population: 67545757,
      size: 242495,
      density: 278.5449473185014
    },
    {
      name: "Russia",
      code: "RU",
      population: 146793744,
      size: 17098246,
      density: 8.585310095550152
    },
    {
      name: "Nigeria",
      code: "NG",
      population: 200962417,
      size: 923768,
      density: 217.54641533372015
    },
    {
      name: "Brazil",
      code: "BR",
      population: 210147125,
      size: 8515767,
      density: 24.677416021363666
    }
  ]);
