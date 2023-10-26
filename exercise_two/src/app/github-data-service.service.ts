import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';

@Injectable({
  providedIn: 'root',
})
export class GithubDataServiceService {
  constructor(private http: HttpClient) { }

  getReposMostStars(page: number = 1) {
    const URL =
      'https://api.github.com/search/repositories?q=stars:%3E1&sort=stars&order=desc&type=Repositories&page=';
    return this.http.get(URL + page);
  }
}
