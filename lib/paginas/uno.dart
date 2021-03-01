import 'package:flutter/material.dart';

class Uno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Nosotros',),
      backgroundColor: Colors.black,
      ),

          body: Container(
           child: Stack(
             children:<Widget> [
              Padding(padding: EdgeInsets.all(10),
              child:  Image.asset("assets/nosotros.jpg",)
               ),
               Container(
                 margin: EdgeInsets.only(top: 250.0),
                 padding: EdgeInsets.all(10),
                 child: Text("Somos una empresa sin fines de lucro, la cual se enfoca en dar a conocer informacion cien por ciento veridica para nuestro ususarios esto con el fin de enseñar la belleza culinaria con que cuenta nuestro pais.", style: TextStyle(fontSize: 19.0),
                 ),
               ),
             ],
          ),
        ),

    );
  }
}