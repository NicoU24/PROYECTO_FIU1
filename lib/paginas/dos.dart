import 'package:flutter/material.dart';

class Dos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Gastronomia Mexicana'),
      backgroundColor: Colors.orange,
      
      ),
         body: Container(
           child: Stack(
             children:<Widget> [
              Padding(padding: EdgeInsets.all(10),
              child:  Image.asset("assets/fondo1.jpg",)
               ),
               Container(
                 margin: EdgeInsets.only(top: 250.0),
                 padding: EdgeInsets.all(10),
                 child: Text("La Cocina Mexicana es conocida por su suculencia y su gran variedad. Sus orígenes se remontan al período prehispánico, cuando una gran cantidad de platillos giraban alrededor del maíz, junto con otros ingredientes como: chiles, frijoles, calabazas, aguacate, tomate, cacao, nopal carne de conejo, armadillo y guajolote, así como insectos, ranas, tortugas y una gran variedad de frutas como ciruelas y pitayas.", style: TextStyle(fontSize: 19.0),
                 ),
               ),
             ],
          ),
        ),
        
    );
  }
}