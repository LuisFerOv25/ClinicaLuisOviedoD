import 'package:flutter/material.dart';

class pago3 extends StatefulWidget {
  @override
  State<pago3> createState() => _pago3State();
}

class _pago3State extends State<pago3> {
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

            title: Text("Tratamiento: Tratamiento de conducto"),
            
          ),
          Divider(),

          ListTile(

            title: Text("Fecha del pago: 15/01/2021"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Medio de pago: Efectivo"),
            
          ),
          Divider(),
          ListTile(

            title: Text("Valor: 500.000"),
            
          ),

        ],
      )
      ),
    );
  }
}