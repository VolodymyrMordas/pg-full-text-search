import { postgres } from './postgres-db';

export class SearchRepository {
  constructor() {}

  public async search(term: string): Promise<any[]> {
    const data = await postgres
      .select('*')
      .from('srch.search_index')
      .whereRaw(`content @@ to_tsquery(?)`,[term]);

    return data;
  }
}
