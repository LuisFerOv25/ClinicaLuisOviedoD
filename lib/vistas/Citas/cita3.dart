import 'package:flutter/material.dart';

class cita3 extends StatefulWidget {
  @override
  State<cita3> createState() => _cita3State();
}

class _cita3State extends State<cita3> {
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

            title: Text("Fecha: 17/04/2022"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Hora: 17:30"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Tratamiento: blanqueamiento dental"),
            
          ),

          Divider(),
          ListTile(

            title: Text("Doctor: Andrea Ceballos"),
            
          ),
        ],
      )
      ),
    );
  }
}