import 'package:flutter/material.dart';

class pago1 extends StatefulWidget {
  @override
  State<pago1> createState() => _pago1State();
}

class _pago1State extends State<pago1> {
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

            title: Text("Tratamiento: Blanqueamiento dental"),
            
          ),
          Divider(),

          ListTile(

            title: Text("Fecha del pago: 02/01/2022"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Medio de pago: Efectivo"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Valor: 400.000"),
            
          ),

        ],
      )
      ),
    );
  }
}