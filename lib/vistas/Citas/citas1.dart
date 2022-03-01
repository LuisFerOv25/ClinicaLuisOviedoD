import 'package:flutter/material.dart';

class cita1 extends StatefulWidget {
  @override
  State<cita1> createState() => _cita1State();
}

class _cita1State extends State<cita1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Citas y agendamiento'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Fecha: 12/03/2022"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Hora: 14:45"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Tratamiento: Ortodoncia"),
            
          ),

          Divider(),
          ListTile(

            title: Text("Doctor: Juan Nazate"),
            
          ),
        ],
      )
      ),
    );
  }
}