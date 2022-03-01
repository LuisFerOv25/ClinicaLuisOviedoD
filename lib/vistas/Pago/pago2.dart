import 'package:flutter/material.dart';

class pago2 extends StatefulWidget {
  @override
  State<pago2> createState() => _pago2State();
}

class _pago2State extends State<pago2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
       home: Scaffold(
        appBar: AppBar(
           backgroundColor: Color(0xFFFF1744),
          centerTitle: true,
          title: Text('Pagos realizados'),
        ),
        body: ListView(

        children: [

          ListTile(

            title: Text("Tratamiento: Ortodoncia"),
            
          ),

          Divider(),

          ListTile(

            title: Text("Fecha del pago: 22/02/2018"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Medio de pago: Tarjeta de credito"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Valor: 100.000"),
            
          ),

        ],
      )
      ),
    );
  }
}