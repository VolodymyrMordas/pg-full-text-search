import * as Knex from 'knex';

const user = 'srch';
const password = 'dU8bnHVT4vJXFteY';
const host = 'localhost';
const database = 'srch';
const port = '5433';

export const postgres = Knex({
  client: 'postgres',
  version: '11.3',
  connection: `postgres://${user}:${encodeURIComponent(password)}@${host}:${port}/${database}`,
  pool: { min: 0, max: 7 }
});
