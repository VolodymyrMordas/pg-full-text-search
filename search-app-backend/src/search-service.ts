import {SearchRepository} from "./search-repository";

export class SearchService {

  constructor(
    private readonly searchRepository: SearchRepository
  ) {}

  public search(): Promise<any[]> {
    return this.searchRepository.search();
  }
}
