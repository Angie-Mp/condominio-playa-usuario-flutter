import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main4(menu).dart';
import 'package:playa2/main44.dart';

// ignore: camel_case_types
class cuarentaytres extends StatelessWidget {
  final Widget child;
  const cuarentaytres({Key key, this.child}) : super(key: key); //termina
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
            padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(15, 10, 10, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuarentaycuatro()),
                );
              },
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                      //tamaño del contenedor
                      height: 100,
                      width: 195,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las n...',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 5, 0, 5),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              ))
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/vino.png',
                            width: 110,
                            height: 110,
                          )
                        ],
                      )),
                ],
              )),
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
        ],
      ),
    );
  }
}
