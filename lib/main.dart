

import 'ExportVistas/ExportViews.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
       debugShowCheckedModeBanner: false,
         
      title: 'Clinica Odontologica',
      initialRoute: 'Login',

      routes: {

       'CitaAgenda' :(BuildContext context)=> CitasAgenda(),
       'Cita1' :(BuildContext context)=> cita1(),
       'Cita2' :(BuildContext context)=> cita2(),
       'Cita3' :(BuildContext context)=> cita3(),
       'PagoRealizado' :(BuildContext context)=> Pagorealizado(),
       'Pago1' :(BuildContext context)=> pago1(),
       'Pago2' :(BuildContext context)=> pago2(),
       'Pago3' :(BuildContext context)=> pago3(),
       'Tratamiento' :(BuildContext context)=> Tratamiento(),
       'Tratamiento1' :(BuildContext context)=> tratamiento1(),
       'Tratamiento2' :(BuildContext context)=> tratamiento2(),
       'Tratamiento3' :(BuildContext context)=> tratamiento3(),
       'DatosPersonales' :(BuildContext context)=> Datosp(),
       'Login' :(BuildContext context)=> loginS(),
       'MenuP' :(BuildContext context)=> Menup(),
       'CardCita' :(BuildContext context)=> Cardcita(),
       'CardPago' :(BuildContext context)=> Cardpago()
      }
      
      );
      
    
  }
}


