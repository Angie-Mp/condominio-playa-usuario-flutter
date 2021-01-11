import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main32(tp_jg_tenis).dart';
import 'package:playa2/main34.dart';

// ignore: camel_case_types
class treintaytres extends StatelessWidget {
  final Widget child;
  const treintaytres({Key key, this.child}) : super(key: key); //termina
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
  bool isSwitched = false;
  bool statusHabilitado = true;
  bool checkedUserKeySaved = true;
  //
  bool isSwitched2 = true;
  bool statusHabilitado2 = false;
  bool checkedUserKeySaved2 = false;
  @override //la pare visual
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => treintaydos()),
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
            padding: EdgeInsets.fromLTRB(120, 5, 20, 5),
            child: Row(
              children: [
                Text(
                  'Jugadores',
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
                  child: Text('Puede invitar a jugadores socios y no socios'),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(38, 45, 25, 0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          'Socio',
                          style: TextStyle(
                              fontSize: 16, color: Colors.deepOrange[300]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Nombre completo',
                          style: TextStyle(
                              fontSize: 16, color: Colors.deepOrange[300]),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          //switch
          Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(30, 0, 10, 5),
                      child: Row(
                        children: [
                          Switch(
                            value: statusHabilitado,
                            onChanged: (bool value) {
                              setState(() {
                                statusHabilitado = value;
                                if (statusHabilitado == true) {}

                                print('false');
                              });
                            },
                            activeTrackColor: Colors.orange[50],
                            activeColor: Colors.orangeAccent[400],
                            inactiveThumbColor: Colors.grey,
                            inactiveTrackColor: Colors.grey[300],
                          ),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Text(
                                            'Seleccionar miembro de casa',
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.lightBlueAccent),
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Maria Villavicencio',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Jose Carlos Hernandez',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            showDialog(
                                              context: context,
                                              builder: (context) => AlertDialog(
                                                title: Container(
                                                  child: Column(
                                                    children: [
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 0),
                                                        child: Text(
                                                          'Seleccionar miembro de casa',
                                                          style: TextStyle(
                                                              fontSize: 17,
                                                              color: Colors
                                                                  .lightBlueAccent),
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Maria Villavicencio',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Jose Carlos Hernandez',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      GestureDetector(
                                                        onTap: () {
                                                          Navigator.push(
                                                            context,
                                                            MaterialPageRoute(
                                                                builder:
                                                                    (context) =>
                                                                        treintaycuatro()),
                                                          );
                                                        },
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 40, 0),
                                                          //tamaño del contenedor
                                                          height: 30,
                                                          width: 300,
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                                width: 1,
                                                                color: Colors
                                                                    .lightBlueAccent),
                                                            borderRadius:
                                                                const BorderRadius
                                                                        .all(
                                                                    const Radius
                                                                        .circular(5)),
                                                          ),
                                                          margin:
                                                              const EdgeInsets
                                                                  .all(10),
                                                          child: Row(
                                                            children: [
                                                              Text(
                                                                '  Mariano Hernandez',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        14,
                                                                    color: Colors
                                                                        .lightBlueAccent),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Claudia Hernandez',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Fiorella Suarez',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Violeta Hernandez',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 40, 0),
                                                        //tamaño del contenedor
                                                        height: 30,
                                                        width: 300,
                                                        decoration:
                                                            BoxDecoration(
                                                          border: Border.all(
                                                              width: 1,
                                                              color: Colors
                                                                  .grey[200]),
                                                          borderRadius:
                                                              const BorderRadius
                                                                      .all(
                                                                  const Radius
                                                                      .circular(5)),
                                                        ),
                                                        margin: const EdgeInsets
                                                            .all(10),
                                                        child: Row(
                                                          children: [
                                                            Text(
                                                              '  Jose Maria Hernandez',
                                                              style: TextStyle(
                                                                  fontSize: 14,
                                                                  color: Colors
                                                                      .black54),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            );
                                          },
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 40, 0),
                                            //tamaño del contenedor
                                            height: 30,
                                            width: 300,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 1,
                                                  color: Colors.grey[200]),
                                              borderRadius:
                                                  const BorderRadius.all(
                                                      const Radius.circular(5)),
                                            ),
                                            margin: const EdgeInsets.all(10),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '  Mariano Hernandez',
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      color: Colors.black54),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Claudia Hernandez',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Fiorella Suarez',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Violeta Hernandez',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 40, 0),
                                          //tamaño del contenedor
                                          height: 30,
                                          width: 300,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                width: 1,
                                                color: Colors.grey[200]),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    const Radius.circular(5)),
                                          ),
                                          margin: const EdgeInsets.all(10),
                                          child: Row(
                                            children: [
                                              Text(
                                                '  Jose Maria Hernandez',
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    color: Colors.black54),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 8, 0, 0),
                              //tamaño del contenedor
                              height: 40,
                              width: 230,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Colors.grey[400]),
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(10)),
                              ),
                              margin: const EdgeInsets.all(10),
                              //
                              child: Text(
                                'Jugador 1',
                                style: TextStyle(
                                    color: Colors.grey[400], fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      )),
                ],
              )),
          //final
          Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Row(
                children: [
                  Container(
                      padding: EdgeInsets.fromLTRB(30, 0, 10, 5),
                      child: Row(
                        children: [
                          Switch(
                            value: statusHabilitado2,
                            onChanged: (bool value) {
                              setState(() {
                                statusHabilitado2 = value;
                                if (statusHabilitado2 == true) {}

                                print('false');
                              });
                            },
                            activeTrackColor: Colors.orange[50],
                            activeColor: Colors.orangeAccent[400],
                            inactiveThumbColor: Colors.grey,
                            inactiveTrackColor: Colors.grey[300],
                          ),
                        ],
                      )),
                  Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 5),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 8, 0, 0),
                              //tamaño del contenedor
                              height: 40,
                              width: 230,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Colors.grey[400]),
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(10)),
                              ),
                              margin: const EdgeInsets.all(10),
                              //
                              child: Text(
                                'Jugador 2',
                                style: TextStyle(
                                    color: Colors.grey[400], fontSize: 16),
                              ),
                            ),
                          ),
                        ],
                      )),
                ],
              )),
          //fina
          Container(
            padding: EdgeInsets.fromLTRB(30, 300, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.lightBlue[100])),
              color: Colors.lightBlue[100],
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {},
              child: Text(
                "           Reservar           ",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
