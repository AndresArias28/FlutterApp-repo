import 'package:flutter/material.dart';
//ASI SE PUEDE CREAR UNA NUEVA PANTA INDEPENDIENTE
class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //return const Placeholder();//widget que crea una instancia en blanco

    //otro widget
    return const Scaffold(
      //home es el primer widget que se muestra en la aplicacion
      body: Center(
          child: Text( 'counter Sccrenn')), //body es el cuerpo de la aplicacion y en este caso del scaffold
    );
  }
}
