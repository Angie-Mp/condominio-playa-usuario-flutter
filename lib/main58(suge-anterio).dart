import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main3.dart';
import 'package:playa2/main4(menu).dart';
import 'package:playa2/main51(sugerencias).dart';
import 'package:playa2/main52.dart';
import 'package:playa2/main57(final).dart';
import 'package:playa2/main59.dart';

// ignore: camel_case_types
class cincuentayocho extends StatelessWidget {
  final Widget child;
  const cincuentayocho({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cincuentayuno()),
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
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Enviadas',
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
            height: 100,
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
                          '0034-2020 ',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey[400]),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                        child: Text(
                          'Margaritas en el jardin ',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                        color: Colors.lightBlueAccent,
                      ),
                      Text(
                        '  Lunes 19, Octubre',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //2cuadro

          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
            //tamaño del contenedor
            height: 100,
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
                          '0034-2020 ',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey[400]),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                        child: Text(
                          'Margaritas en el jardin ',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                        color: Colors.lightBlueAccent,
                      ),
                      Text(
                        '  Lunes 19, Octubre',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //3cuadro
          Container(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'En proceso de atencion ',
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
            height: 100,
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
                          '0034-2020 ',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey[400]),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                        child: Text(
                          'Margaritas en el jardin ',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/calendario.png',
                        height: 20,
                        width: 20,
                        color: Colors.lightBlueAccent,
                      ),
                      Text(
                        '  Lunes 19, Octubre',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //4cuadro
          Container(
            padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Respondidas ',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cincuentaynueve()),
              );
            },
            child: Container(
              padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
              //tamaño del contenedor
              height: 100,
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
                            '0012-2020 ',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey[400]),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                          child: Text(
                            'Red social playera ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/calendario.png',
                            height: 20,
                            width: 20,
                            color: Colors.lightBlueAccent,
                          ),
                          Text(
                            '  Miercoles 14, Octubre',
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
