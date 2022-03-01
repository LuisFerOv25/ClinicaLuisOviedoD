import 'package:flutter/material.dart';

class tratamiento3 extends StatefulWidget {
  @override
  State<tratamiento3> createState() => _tratamiento3State();
}

class _tratamiento3State extends State<tratamiento3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          title: Text('Tratamiento 3'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Nombre del tratamiento: Blanqueamiento dental"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Fecha: 08/08/2021"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Observaciones: Se planificaron dos encuentros con el paciente"),
            
          ),
        ],
      )
      ),
    );
  }
}