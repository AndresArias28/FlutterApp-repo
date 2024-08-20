import 'package:flutter/material.dart';
import 'package:mi_app_santox/presentacion/screens/counter/counter_screens.dart';

//1. se incia con main. Toda aplicacion flutter tiene el main un widget que se encarga de iniciar la execucion e la aplicacion incicial
void main() {
  runApp(MiApp()); //runApp esta pidiendo un widget
}
//definir la aplicacion, hereda de statelessWidget indicando la aplicacion no cambia el estado
class MiApp extends StatelessWidget {
  //metodo constructor, con superkey inicializo la llave para el widget
  const MiApp({super.key});

  // Los statesless necesitan un metodo builder
  @override
  Widget build(BuildContext context) {
    //se debe regresar un widget y sera el Widget MAterialApp// aqui se crea la aplicacion
    return const MaterialApp(
      debugShowCheckedModeBanner: false, //quita el banner de debug
        // Scaffold da las bases paRA UN DISEÑO DE MATERIAL
      home: CounterScreen(), //home es el primer widget que se muestra en la aplicacion
    );
  }
}
