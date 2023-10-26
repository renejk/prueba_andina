import { Component } from '@angular/core';
import { GithubDataServiceService } from './github-data-service.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  repos: any;
  page: number = 1;
  isLoading: boolean = true;

  constructor(private gitHubService: GithubDataServiceService) {
    this.getReposMostStars();
  }

  getResponse(page: number) {
    this.page = page;
    this.getReposMostStars();
  }

  getReposMostStars() {
    this.isLoading = true;
    this.gitHubService.getReposMostStars(this.page).subscribe((data: any) => {
      this.repos = data.items;
      this.isLoading = false;
    });
  }
}
