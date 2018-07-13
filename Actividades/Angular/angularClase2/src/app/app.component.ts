import { Component } from '@angular/core';
import { MoviesService } from './services/movies.service';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  //title = 'app';
  mostrar: boolean;
  arreglo: Array<number>;
  mi_numero: number;
  tittle: string;
  public movie: any;

/**
 * Inyectar el servicio private movieService: MoviesService
 */
  constructor(private movieService: MoviesService) {
    this.mostrar = false;
    this.arreglo = [1,2,3,4,5,6,7,8,9,10]
  }

  public agregarNumero(){
    this.arreglo.push(this.mi_numero); 
    } 

    public searchMovie(): void {
      this.movieService.getMovieByTittle(this.tittle)
      .subscribe((response: any) => {
        this.movie = response;
        console.log(this.movie);
      });
    }
}
