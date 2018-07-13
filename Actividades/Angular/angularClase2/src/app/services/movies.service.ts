import { Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';


@Injectable()
export class MoviesService {

  private apiKey: string;

  constructor(private http: HttpClient) { 
    this.apiKey = 'fb21d9a6';
  }

  public getMovieByTittle(tittle: string) {
    const params = new HttpParams({
    fromObject:{
      apiKey: this.apiKey,
      t: tittle
    }
    });
    return this.http.get('http://www.omdbapi.com/',{
      params: params
    });
  }
  /**
   * Lo muestra en un alert
   * public getMovieByTittle(tittle: string): void {
    alert(tittle);
  }
   */
  
}
