import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main51(sugerencias).dart';
import 'package:playa2/main58(suge-anterio).dart';
import 'package:playa2/main61.dart';

// ignore: camel_case_types
class sesentaytres extends StatelessWidget {
  final Widget child;
  const sesentaytres({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => sesentayuno()),
              );
            }, //empieza encabezado
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 90, 5),
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
                                ' Cerrar Respuesta',
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
              onTap: () {},
              child: Container(
                  child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      //tamaño del contenedor
                      height: 700,
                      width: 300,
                      margin: const EdgeInsets.all(10),
                      //
                      child: Column(
                        children: [
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                children: [
                                  Text(
                                    '0034-2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              )),
                          Container(
                              child: Row(
                            children: [
                              Text(
                                'Margarita en el jardin',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),

                          Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    'Lunes 19, Octubre',
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              )),
                          Container(
                            child: Text(
                              'Afuera de mi casa, la 1532 hay unos jardines unaberma pero haceun tiempo habian unas flores amarillas y lassacaron ,siento que le falta color a esta parte,propongo poner margaritas , son comunes pero son muy linda, ademas se ven super bien.',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          //
                          Container(
                              padding: EdgeInsets.fromLTRB(5, 20, 10, 5),
                              child: Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {},
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      //tamaño del contenedor
                                      height: 260,
                                      width: 260,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 3,
                                            color: Colors.lightBlueAccent),
                                        borderRadius: const BorderRadius.all(
                                            const Radius.circular(10)),
                                      ),
                                      margin: const EdgeInsets.all(10),
                                      //
                                      child: Column(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 10, 0, 0),
                                            child: Row(
                                              children: [
                                                Text(
                                                  'Respuesta',
                                                  style: TextStyle(
                                                      color: Colors
                                                          .lightBlueAccent),
                                                )
                                              ],
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 10, 0, 0),
                                            child: Column(
                                              children: [
                                                Text(
                                                  'Maria Jose Chavez, vocal de Jardineria',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                )
                                              ],
                                            ),
                                          ),
                                          Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  5, 10, 0, 15),
                                              child: Row(
                                                children: [
                                                  Image.asset(
                                                    'assets/calendario.png',
                                                    height: 25,
                                                    width: 25,
                                                    color:
                                                        Colors.lightBlueAccent,
                                                  ),
                                                  Text(
                                                    'Jueves 23, Octubre',
                                                    style: TextStyle(
                                                        color:
                                                            Colors.grey[400]),
                                                  )
                                                ],
                                              )),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10, 0, 0, 0),
                                            child: Column(
                                              children: [
                                                Text(
                                                  'Gracias por las sugerencias, en dos semanas estara biniendi el vivero para la decoracion de los jardines y esta empezando por las casas. Esperamoos y sea de su agrado.',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.normal),
                                                )
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      )),
                ],
              )),
            ),
          ),
        ],
      ),
    );
  }
}
