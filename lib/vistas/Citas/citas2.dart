import 'package:flutter/material.dart';

class cita2 extends StatefulWidget {
  @override
  State<cita2> createState() => _cita2State();
}

class _cita2State extends State<cita2> {
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

            title: Text("Fecha: 12/04/2021"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Hora: 08:30"),
            
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