import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main4(menu).dart';
import 'package:playa2/main46.dart';
import 'package:playa2/main48(img-guia).dart';
import 'package:playa2/main49.dart';

// ignore: camel_case_types
class cuarentaycinco extends StatelessWidget {
  final Widget child;
  const cuarentaycinco({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cuatro()),
              );
            }, //empieza encabezado
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 150, 5),
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
                                Icons.arrow_back,
                                color: Colors.grey,
                              ),
                              Text(
                                ' Regresar',
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
            padding: EdgeInsets.fromLTRB(100, 5, 20, 5),
            child: Row(
              children: [
                Text(
                  'Informacion',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentayseis()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 110, 0),
                            child: Text(
                              'Circulares anteriores ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                              child: Image.asset(
                            'assets/arrow_ios.png',
                            width: 25,
                            height: 25,
                          ))
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentayocho()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 110, 0),
                            child: Text(
                              'Guia de Servicios ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentayocho()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 110, 0),
                            child: Text(
                              'Guia de Deportes ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentaynueve()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 80, 0),
                            child: Text(
                              'Reglamento de Deportes ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                              child: Image.asset(
                            'assets/arrow_ios.png',
                            width: 25,
                            height: 25,
                          ))
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentayocho()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 110, 0),
                            child: Text(
                              'Protocolos COVID ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cuarentayocho()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Text(
                              'Reglamento interno del Condominio ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
