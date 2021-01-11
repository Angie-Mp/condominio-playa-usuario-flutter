import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main3.dart';
import 'package:playa2/main36(final).dart';
import 'package:playa2/main4(menu).dart';

// ignore: camel_case_types
class treintaysiete extends StatelessWidget {
  final Widget child;
  const treintaysiete({Key key, this.child}) : super(key: key); //termina
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutte '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override //la pare visual
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => treintayseis()),
              );
            }, //empieza encabezado
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 140, 5),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 5, 10, 0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.close,
                                color: Colors.grey,
                              ),
                              Text(
                                ' Cerrar lista',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/Logo2.png',
                              width: 80,
                              height: 80,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ), //
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Invitados',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
            //tamaño del contenedor
            height: 135,
            width: 320,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.grey[400]),
              borderRadius: const BorderRadius.all(const Radius.circular(10)),
            ),
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 135, 0),
                        child: Text(
                          'Henrry Montesinos',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              //titulo

                              title: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(150.0),
                                ),
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Column(
                                  children: [
                                    Text(
                                      '¿Desea eliminar visitante?',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //boton
                              actions: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                                  height: 45,
                                  child: Row(
                                    children: [
                                      FlatButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30.0),
                                            side: BorderSide(
                                                color: Colors.grey[200])),
                                        color: Colors.grey[200],
                                        textColor: Colors.white,
                                        //tmñ del boton
                                        padding:
                                            EdgeInsets.fromLTRB(25, 0, 25, 0),
                                        //
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => cuatro()),
                                          );
                                        },
                                        child: Text(
                                          "No,mantener",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.black),
                                        ),
                                      ),
                                      //
                                      FlatButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30.0),
                                            side: BorderSide(
                                                color: Colors.deepOrange[600])),
                                        color: Colors.deepOrange[600],
                                        textColor: Colors.white,
                                        //tmñ del boton
                                        padding:
                                            EdgeInsets.fromLTRB(25, 0, 25, 0),
                                        //
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => tres()),
                                          );
                                        },
                                        child: Text(
                                          "Si,eliminar",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                        child: Container(
                          child: Image.asset(
                            'assets/delete.png',
                            height: 25,
                            width: 25,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        '  Desde',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 24 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Hasta',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 26 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Registrado por',
                        style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                      ),
                      Text(
                        ' Alejandro ',
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )
                //
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
            //tamaño del contenedor
            height: 135,
            width: 320,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.grey[400]),
              borderRadius: const BorderRadius.all(const Radius.circular(10)),
            ),
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 195, 0),
                        child: Text(
                          'Camila Diaz',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              //titulo

                              title: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(150.0),
                                ),
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Column(
                                  children: [
                                    Text(
                                      '¿Desea eliminar visitante?',
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //boton
                              actions: [
                                Container(
                                  padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                                  height: 45,
                                  child: Row(
                                    children: [
                                      FlatButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30.0),
                                            side: BorderSide(
                                                color: Colors.grey[200])),
                                        color: Colors.grey[200],
                                        textColor: Colors.white,
                                        //tmñ del boton
                                        padding:
                                            EdgeInsets.fromLTRB(25, 0, 25, 0),
                                        //
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => cuatro()),
                                          );
                                        },
                                        child: Text(
                                          "No,mantener",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.black),
                                        ),
                                      ),
                                      //
                                      FlatButton(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30.0),
                                            side: BorderSide(
                                                color: Colors.deepOrange[600])),
                                        color: Colors.deepOrange[600],
                                        textColor: Colors.white,
                                        //tmñ del boton
                                        padding:
                                            EdgeInsets.fromLTRB(25, 0, 25, 0),
                                        //
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => tres()),
                                          );
                                        },
                                        child: Text(
                                          "Si,eliminar",
                                          style: TextStyle(
                                              fontSize: 14.0,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                        child: Container(
                          child: Image.asset(
                            'assets/delete.png',
                            height: 25,
                            width: 25,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        '  Desde',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 15 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Hasta',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 19 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Registrado por',
                        style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                      ),
                      Text(
                        ' Alejandro (Hijo)',
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )
                //
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Trabajadores Externos',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
            //tamaño del contenedor
            height: 150,
            width: 320,
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.grey[400]),
              borderRadius: const BorderRadius.all(const Radius.circular(10)),
            ),
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                        child: Text(
                          'Paola Jauregui ',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        '  Desde',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 12 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Hasta',
                        style: TextStyle(fontSize: 15, color: Colors.grey[400]),
                      ),
                      Text(
                        ' 19 octubre',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/docpersonal.png',
                        height: 20,
                        width: 20,
                      ),
                      Text(
                        ' 10254635 ',
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        '  Registrado por',
                        style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                      ),
                      Text(
                        ' Mariana (Hija) ',
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                )
                //
              ],
            ),
          ),
        ],
      ),
    );
  }
}
