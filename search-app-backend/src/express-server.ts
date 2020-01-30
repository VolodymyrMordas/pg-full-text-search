import * as express from 'express';
import {Request, Response} from 'express';
import * as cors from 'cors';
// import {postgres} from "./postgres-db";
import * as Knex from 'knex';
import {postgres} from "./postgres-db";

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

app.get('/api/v1/search', async (req: Request, res: Response) => {
  const { term = '' } = req.query;

  try {
    const data = await postgres
      .select('srch.search_entry.*')
      .from('srch.search_entry')
      .leftJoin('srch.search_index', 'srch.search_entry.index', 'srch.search_index.index')
      .whereRaw(`srch.search_index.content @@ plainto_tsquery(?)`,[term]);

    return res.json(data);
  } catch (e) {
    return res.json({
      error: e.message
    });
  }
});
