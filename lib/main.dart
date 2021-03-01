import 'package:flutter/material.dart';
import 'package:proyecto_final_flutter/paginas/dos.dart';
import 'package:proyecto_final_flutter/paginas/tres.dart';
import 'package:proyecto_final_flutter/paginas/uno.dart';



void main(){
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin{
  TabController controller;
  @override
  void initState(){
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('El Nico')),
        backgroundColor: Colors.green[600],
        bottom: TabBar(
          tabs: <Widget>[
            Tab(icon: Icon(Icons.group_outlined,)),
            Tab(icon: Icon(Icons.home,)),
            Tab(icon: Icon(Icons.info_rounded)),
          ],
          controller: controller,
        ),
      ),
      body: TabBarView(
        children: <Widget>[
          Uno(),
          Dos(),
          Tres()
        ],
        controller: controller,
        ),
    );
  }
}



