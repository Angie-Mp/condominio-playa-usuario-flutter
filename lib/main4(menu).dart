import 'package:flutter/material.dart';
import 'package:playa2/main3.dart';
import 'package:playa2/main30(deportes).dart';
import 'package:playa2/main43(noticias).dart';
import 'package:playa2/main45(informacio).dart';
import 'package:playa2/main5(visitante).dart';
import 'package:playa2/main51(sugerencias).dart';

// ignore: camel_case_types
class cuatro extends StatelessWidget {
  final Widget child;
  const cuatro({Key key, this.child}) : super(key: key); //termina
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
                          '¿Seguro que deseas cerrar',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'sesion? ',
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
                                borderRadius: BorderRadius.circular(30.0),
                                side: BorderSide(color: Colors.grey[200])),
                            color: Colors.grey[200],
                            textColor: Colors.white,
                            //tmñ del boton
                            padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                            //
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cuatro()),
                              );
                            },
                            child: Text(
                              "No cerrar",
                              style: TextStyle(
                                  fontSize: 14.0, color: Colors.black),
                            ),
                          ),
                          //
                          FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                                side:
                                    BorderSide(color: Colors.deepOrange[600])),
                            color: Colors.deepOrange[600],
                            textColor: Colors.white,
                            //tmñ del boton
                            padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                            //
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => tres()),
                              );
                            },
                            child: Text(
                              "Cerrar sesion",
                              style: TextStyle(
                                  fontSize: 14.0, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );
            }, //empieza encabezado
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 100, 5),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    //tamaño del contenedor
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey[350]),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(15)),
                    ),
                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.arrow_back,
                                color: Colors.grey,
                              ),
                              Text(
                                '  Cerrar secion',
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

          //1cuadro
          Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => cinco()),
                      );
                    },
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 160,
                        width: 140,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[200]),
                          color: Colors.grey[200],
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(30)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(12, 20, 5, 0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/visitantes.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                  Text(
                                    'Visitantes',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  //2cuadro
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => treinta()),
                              );
                            },
                            child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                //tamaño del contenedor
                                height: 160,
                                width: 140,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: Colors.grey[200]),
                                  color: Colors.grey[200],
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(30)),
                                ),
                                margin: const EdgeInsets.all(10),
                                //
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.fromLTRB(5, 15, 5, 0),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            'assets/deportes.png',
                                            height: 80,
                                            width: 80,
                                          ),
                                          Text(
                                            'Reserva',
                                            style: TextStyle(fontSize: 16),
                                          ),
                                          Text('deportes',
                                              style: TextStyle(
                                                fontSize: 16,
                                              ))
                                        ],
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      )), //
                ],
              )), //
          //3cuadro
          Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentaytres()),
                      );
                    },
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 160,
                        width: 140,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[200]),
                          color: Colors.grey[200],
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(30)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(10, 25, 5, 0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/noticias.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                  Text(
                                    'Noticias',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  //4cuadro
                  Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => cuarentaycinco()),
                              );
                            },
                            child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                //tamaño del contenedor
                                height: 160,
                                width: 140,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1, color: Colors.grey[200]),
                                  color: Colors.grey[200],
                                  borderRadius: const BorderRadius.all(
                                      const Radius.circular(30)),
                                ),
                                margin: const EdgeInsets.all(10),
                                //
                                child: Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.fromLTRB(5, 20, 5, 0),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            'assets/informacion.png',
                                            height: 80,
                                            width: 80,
                                          ),
                                          Text(
                                            'Informacion',
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      )), //
                ],
              )),
          //5cuadro
          Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cincuentayuno()),
                      );
                    },
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 160,
                        width: 140,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[200]),
                          color: Colors.grey[200],
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(30)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(10, 25, 5, 0),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/sugerencias.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                  Text(
                                    'Sugerencias',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              )), //
        ],
      ),
    );
  }
}
