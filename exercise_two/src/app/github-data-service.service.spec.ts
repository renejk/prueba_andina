import { TestBed } from '@angular/core/testing';

import { GithubDataServiceService } from './github-data-service.service';

describe('GithubDataServiceService', () => {
  let service: GithubDataServiceService;

  beforeEach(() => {
    TestBed.configureTestingModule({});
    service = TestBed.inject(GithubDataServiceService);
  });

  it('should be created', () => {
    expect(service).toBeTruthy();
  });
});
