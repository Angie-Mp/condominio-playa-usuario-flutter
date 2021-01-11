import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main45(informacio).dart';
import 'package:playa2/main50(img-guia2).dart';

// ignore: camel_case_types
class cuarentaynueve extends StatelessWidget {
  final Widget child;
  const cuarentaynueve({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cuarentaycinco()),
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
            padding: EdgeInsets.fromLTRB(40, 5, 20, 20),
            child: Row(
              children: [
                Image.asset(
                  'assets/guardar.png',
                  width: 40,
                  height: 40,
                  color: Colors.lightBlueAccent,
                ),
                Text(
                  'Reglamentos de Deportes',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
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
                        MaterialPageRoute(builder: (context) => cincuenta()),
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
                              'Reglamento de Uso del Gimnasio ',
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
                        MaterialPageRoute(builder: (context) => cincuenta()),
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
                              'Reglamento de Tenis y Squash ',
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
