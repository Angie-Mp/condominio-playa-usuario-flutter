import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main38(tenis_dos_jg).dart';
import 'package:playa2/main4(menu).dart';
import 'package:playa2/main52.dart';
import 'package:playa2/main60(revi-sugeren).dart';

// ignore: camel_case_types
class cincuentayuno extends StatelessWidget {
  final Widget child;
  const cincuentayuno({Key key, this.child}) : super(key: key); //termina
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
            padding: EdgeInsets.fromLTRB(110, 5, 20, 5),
            child: Row(
              children: [
                Text(
                  'Sugerencias',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(20, 30, 0, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => cincuentaydos()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(20)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                              child: Image.asset(
                                'assets/lapiz1.png',
                                height: 70,
                                width: 70,
                              )),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Text(
                                'Nueva sugerencia',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.lightBlueAccent,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => sesenta()),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[350]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(20)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                              child: Row(
                                children: [
                                  Container(
                                      padding:
                                          EdgeInsets.fromLTRB(120, 5, 0, 0),
                                      child: Image.asset(
                                        'assets/lapiz2.png',
                                        height: 60,
                                        width: 60,
                                      )),
                                ],
                              )),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Text(
                                'Revisar sugerencias',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.lightBlueAccent,
                                    fontWeight: FontWeight.bold),
                              )),
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
