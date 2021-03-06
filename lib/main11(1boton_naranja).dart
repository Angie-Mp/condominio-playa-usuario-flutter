import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main10.dart';
import 'package:playa2/main12(2boton_naranja).dart';
import 'package:playa2/main5(visitante).dart';

// ignore: camel_case_types
class once extends StatelessWidget {
  final Widget child;
  const once({Key key, this.child}) : super(key: key); //termina
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
  @override //la pare visual
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => cinco()),
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
            padding: EdgeInsets.fromLTRB(63, 15, 20, 5),
            child: Row(
              children: [
                Text(
                  'Registrar invitado(s)',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(50, 15, 20, 10),
            child: Row(
              children: [
                Text(
                  'Que tengan la misma fecha de ingreso',
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Nombre',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),

          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 50,
                        width: 320,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[400]),
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(10)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(12, 0, 5, 0),
                              child: Row(
                                children: [
                                  Text(
                                      ' Mauricio Granados                            ',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black)),
                                  IconButton(
                                      icon: Icon(
                                        Icons.close,
                                        color: Colors.grey[400],
                                      ),
                                      onPressed: () {})
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              )),
          //invitado
          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 50,
                        width: 320,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[400]),
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(10)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(12, 0, 5, 0),
                              child: Row(
                                children: [
                                  Text(
                                      ' Gabriela Hijar                                      ',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black)),
                                  IconButton(
                                      icon: Icon(
                                        Icons.close,
                                        color: Colors.grey[400],
                                      ),
                                      onPressed: () {})
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        //tamaño del contenedor
                        height: 50,
                        width: 320,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[400]),
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(10)),
                        ),
                        margin: const EdgeInsets.all(10),
                        //
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(12, 0, 5, 0),
                              child: Row(
                                children: [
                                  Text(
                                      ' Alyssa Veracruz                                  ',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black)),
                                  IconButton(
                                      icon: Icon(
                                        Icons.close,
                                        color: Colors.grey[400],
                                      ),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => diez()),
                                        );
                                      })
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              )),

          //boton
          GestureDetector(
            onTap: () {}, //empieza encabezado
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(150, 0, 0, 0),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    //tamaño del contenedor
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.lightBlue[50]),
                      color: Colors.lightBlue[50],
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(15)),
                    ),
                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.add,
                                color: Colors.lightBlueAccent,
                              ),
                              Text(
                                '  Invitados adicionales ',
                                style: TextStyle(
                                    color: Colors.lightBlueAccent,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Text(
                        '   Desde',
                        style: TextStyle(
                            color: Colors.deepOrange[300], fontSize: 16),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(133, 5, 20, 0),
                        child: Text(
                          'Hasta',
                          style: TextStyle(
                              color: Colors.deepOrange[300], fontSize: 16),
                        ),
                      )
                    ],
                  ),
                ),
                //1cuadro
                Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              //tamaño del contenedor
                              height: 50,
                              width: 140,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1, color: Colors.grey[400]),
                                borderRadius: const BorderRadius.all(
                                    const Radius.circular(10)),
                              ),
                              margin: const EdgeInsets.all(10),
                              //
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.fromLTRB(12, 10, 5, 0),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.calendar_today,
                                          color: Colors.lightBlueAccent,
                                        ),
                                        Text(
                                          '  07 octubre',
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
                            padding: EdgeInsets.fromLTRB(20, 0, 10, 5),
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      //tamaño del contenedor
                                      height: 50,
                                      width: 140,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            width: 1, color: Colors.grey[400]),
                                        borderRadius: const BorderRadius.all(
                                            const Radius.circular(10)),
                                      ),
                                      margin: const EdgeInsets.all(10),
                                      //
                                      child: Column(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                5, 10, 0, 0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.lightBlueAccent,
                                                ),
                                                Text('13 de Octubre',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.black))
                                              ],
                                            ),
                                          ),
                                        ],
                                      )),
                                ),
                              ],
                            )),
                      ],
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              '___________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //
          Container(
            padding: EdgeInsets.fromLTRB(10, 18, 0, 0),
            child: Column(
              children: [
                //1cuadro
                Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 10, 5),
                            child: Row(
                              children: [
                                Switch(
                                  value: statusHabilitado,
                                  onChanged: (bool value) {
                                    setState(() {
                                      statusHabilitado = value;
                                      if (statusHabilitado == true) {
                                        showDialog(
                                          context: context,
                                          builder: (context) => AlertDialog(
                                            title: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 30),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            'Autorizar entrega de llave',
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .lightBlueAccent),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 30, 0, 0),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            'Mauricio Granados            ',
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal),
                                                          ),
                                                          GestureDetector(
                                                              onTap: () {},
                                                              child: Container(
                                                                height: 23,
                                                                child: Image.asset(
                                                                    'assets/cargando.png'),
                                                              ))
                                                        ],
                                                      ),
                                                    ),
                                                    //2
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 20, 0, 0),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            'Gabriela Hiijar                     ',
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal),
                                                          ),
                                                          GestureDetector(
                                                              onTap: () {
                                                                //2alerta
                                                                showDialog(
                                                                  context:
                                                                      context,
                                                                  builder:
                                                                      (context) =>
                                                                          AlertDialog(
                                                                    title:
                                                                        Container(
                                                                      padding: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              15,
                                                                              0,
                                                                              20),
                                                                      child:
                                                                          Column(
                                                                        children: [
                                                                          GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              Navigator.push(
                                                                                context,
                                                                                MaterialPageRoute(builder: (context) => doce()),
                                                                              );
                                                                            },
                                                                            child:
                                                                                Container(
                                                                              child: Row(
                                                                                children: [
                                                                                  Text(
                                                                                    'Autorizar entrega de llave',
                                                                                    style: TextStyle(color: Colors.lightBlueAccent),
                                                                                  )
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                20,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Row(
                                                                              children: [
                                                                                Text(
                                                                                  'Mauricio Granados           ',
                                                                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                                                                                ),
                                                                                Container(
                                                                                  height: 23,
                                                                                  child: Image.asset('assets/cargando.png'),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                20,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Row(
                                                                              children: [
                                                                                Text(
                                                                                  'Gabriela Hiijar                    ',
                                                                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                                                                                ),
                                                                                Icon(
                                                                                  Icons.check_circle,
                                                                                  color: Colors.lightBlueAccent,
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                20,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Row(
                                                                              children: [
                                                                                Text(
                                                                                  'Alyssa Veracruz                 ',
                                                                                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                                                                                ),
                                                                                Icon(
                                                                                  Icons.check_circle,
                                                                                  color: Colors.lightBlueAccent,
                                                                                )
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
                                                                height: 23,
                                                                child: Image.asset(
                                                                    'assets/cargando.png'),
                                                              ))
                                                        ],
                                                      ),
                                                    ),
                                                    //3
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0, 20, 0, 0),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                            'Alyssa Veracruz                  ',
                                                            style: TextStyle(
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal),
                                                          ),
                                                          GestureDetector(
                                                              onTap: () {},
                                                              child: Container(
                                                                height: 23,
                                                                child: Image.asset(
                                                                    'assets/cargando.png'),
                                                              ))
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                )),
                                          ),
                                        );
                                      }

                                      print('false');
                                    });
                                  },
                                  activeTrackColor: Colors.orange[50],
                                  activeColor: Colors.orangeAccent[400],
                                  inactiveThumbColor: Colors.grey,
                                  inactiveTrackColor: Colors.grey[300],
                                ),
                                //

                                //
                                Text(
                                  'Autorizo la entrega de llaves de la casa',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            )),
                      ],
                    )),
                //segunda linea
                Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Row(
                      children: [
                        Container(
                            padding: EdgeInsets.fromLTRB(5, 0, 10, 5),
                            child: Row(
                              children: [
                                Switch(
                                  value: false,
                                  onChanged: null,
                                  inactiveThumbColor: Colors.grey,
                                  inactiveTrackColor: Colors.grey[300],
                                ),
                                Text(
                                  'Autorizo retiro de articulo(s) de la casa',
                                  style: TextStyle(fontSize: 15),
                                )
                              ],
                            )),
                      ],
                    )),
              ],
            ),
          ), //
          Container(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.lightBlueAccent)),
              color: Colors.lightBlueAccent,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {},
              child: Text(
                "           Finalizar           ",
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
