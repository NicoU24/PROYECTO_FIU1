import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Tres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Platillos'),
      backgroundColor: Colors.brown[800],
      ),
          body: Container(
           child: Stack(
             children:<Widget> [
              Padding(padding: EdgeInsets.all(10),
              
              child:  Image.asset("assets/puebla1.jpg", width: 300,),
              
               ),
               Container(
                 margin: EdgeInsets.only(top: 260.0),
                 padding: EdgeInsets.all(10),
                 child: Text("El chile en nogada (Más comúnmente chiles en nogada, en plural, a pesar de que no suele servirse más que un único chile) es uno de los platillos típicos de la gastronomía del estado de Puebla. Ha sido llamado el platillo mexicano por excelencia.", style: TextStyle(fontSize: 19.0),
                 ),
               ),
              
             ],
         ),
        ),

      
    );
  }
}