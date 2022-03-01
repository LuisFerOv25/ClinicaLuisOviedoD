import 'package:flutter/material.dart';

class tratamiento1 extends StatefulWidget {
  @override
  State<tratamiento1> createState() => _tratamiento1State();
}

class _tratamiento1State extends State<tratamiento1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          title: Text('Tratamiento 1'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Nombre del tratamiento: Tratamiento de conducto"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Fecha: 12/12/2021"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Observaciones: El tratamiento de extiende por dos semanas mas debido al estado del paciente"),
            
          ),
        ],
      )
      ),
    );
  }
}