import 'package:flutter/material.dart';

class tratamiento2 extends StatefulWidget {
  @override
  State<tratamiento2> createState() => _tratamiento2State();
}

class _tratamiento2State extends State<tratamiento2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          title: Text('Tratamiento 2'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Nombre del tratamiento: Ortodoncia"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Fecha: 12/02/2017"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Observaciones: El tratamiento transcurre con normalidad"),
            
          ),
        ],
      )
      ),
    );
  }
}