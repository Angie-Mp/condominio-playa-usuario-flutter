import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main51(sugerencias).dart';
import 'package:playa2/main58(suge-anterio).dart';

// ignore: camel_case_types
class cincuentaynueve extends StatelessWidget {
  final Widget child;
  const cincuentaynueve({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cincuentayocho()),
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
                                    '0012-2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              )),
                          Container(
                              child: Row(
                            children: [
                              Text(
                                'Red social playera!',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Row(
                                children: [
                                  Text(
                                    'Digitalizacion!',
                                    style: TextStyle(
                                        color: Colors.lightBlueAccent,
                                        fontSize: 16,
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
                                    'Miercoles 14, Octubre',
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              )),
                          Container(
                            child: Text(
                              'Me gusta la nueva app pero quisiera que tenga una opcion de chat entre todos, no se si sea algo extreño pero es lo que deseo',
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
                                                  'Maria Jose Chavez, vocal de Digitalizacion',
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
                                                    'Jueves 15, Octubre',
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
                                                  'Gracias por la sugerencia, definitivamente la tomaremos en cuenta, ya que mantener conectados a nuestros mienbros es de vital inportacia para nostros. Te avisaremos si se llega a dar.',
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
