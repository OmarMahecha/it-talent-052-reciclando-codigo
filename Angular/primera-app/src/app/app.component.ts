import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
    title = 'mi texto';
    miText: string;
    mostrar = false;
    arreglo: Array<string> =[
      'Uno',
      'Dos',
      'Tres',
      '4'
    ];

  public mostrarAlerta(){
    this.mostrar = !this.mostrar;

    }
/*
Con parámetro de entrada
    public mostrarAlerta(text: string){
      alert(text);
    }

 Agregar al arreglo
 public mostrarAlerta(){
    this.arreglo.push(this.miText); 
    }   

 */
}


