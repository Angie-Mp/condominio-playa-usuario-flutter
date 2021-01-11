import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main30(deportes).dart';
import 'package:playa2/main32(tp_jg_tenis).dart';

// ignore: camel_case_types
class treintayuno extends StatelessWidget {
  final Widget child;
  const treintayuno({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => treinta()),
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
            padding: EdgeInsets.fromLTRB(130, 5, 20, 0),
            child: Row(
              children: [
                Text(
                  'Reservar Tenis',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey[400],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(118, 5, 20, 5),
            child: Row(
              children: [
                Text(
                  'Elige el dia',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(38, 5, 25, 0),
            child: Column(
              children: [
                Container(
                  child: Text('Puedes reservar dentro de las siguientes 72 '),
                ),
                Container(
                  child: Text('horas desde este momento'),
                )
              ],
            ),
          ),
          //
          Container(
              padding: EdgeInsets.fromLTRB(40, 40, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => treintaydos()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 70,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(30)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Text(
                              'Lunes 19',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'Desde 10:00 AM',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[400]),
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
              padding: EdgeInsets.fromLTRB(40, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => treintaydos()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 70,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(30)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              'Martes 20',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
              padding: EdgeInsets.fromLTRB(40, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => treintaydos()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 70,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(30)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text(
                              'Miercoles 21',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
              padding: EdgeInsets.fromLTRB(40, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => treintaydos()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 70,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(30)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Text(
                              'Jueves 22',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text(
                                'Hasta 10:00 AM',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[400]),
                              ))
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
