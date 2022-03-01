import 'package:flutter/material.dart';

class Datosp extends StatefulWidget {
  @override
  State<Datosp> createState() => _DatospState();
}

class _DatospState extends State<Datosp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mis datos personales',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Mis datos personales'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Nombre completo: Luis Fernando Oviedo Dominguez "),
          ),
          Divider(),
          ListTile(

            title: Text("Codigo Estudiantil: 218036105"),
           
          ),
          Divider(),
          ListTile(

            title: Text("Direccion: El tablon de Gomez"),
          ),
          Divider(),
          ListTile(

            title: Text("Telefono: 3216044467"),
          ),
          Divider(),
          ListTile(

            title: Text("Correo: luisdominguez25@hotmail.com"),
          ),
         

        ],
      )
      ),
    );
  }
}