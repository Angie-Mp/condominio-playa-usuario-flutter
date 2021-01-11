import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main20(final).dart';
import 'package:playa2/main5(visitante).dart';

// ignore: camel_case_types
class diecinueve extends StatelessWidget {
  final Widget child;
  const diecinueve({Key key, this.child}) : super(key: key); //termina
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
                  'Registrar trabajador',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Nombre completo',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),

          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      //
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text('Carlos Paredes'),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),

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
                                                12, 10, 5, 0),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.lightBlueAccent,
                                                ),
                                                Text('  13 octubre ',
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
            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Tipo de trabajo ',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),

          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 180, 0),
                            child: Text(
                              'Electricidad',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          Container(
                            child: Icon(
                              Icons.arrow_drop_down,
                              color: Colors.lightBlueAccent,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'DNI o CE ',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
                            child: Text(
                              '36542300',
                              style: TextStyle(color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Recomendamos registrar el numero de documento aqui para agilizar el ingreso',
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  ),
                ),
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
                                  value: true,
                                  onChanged: null,
                                  inactiveThumbColor: Colors.orangeAccent[400],
                                  inactiveTrackColor: Colors.orange[50],
                                ),
                                Text(
                                  'Autorizo la entrega de llaves de la casa',
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
            padding: EdgeInsets.fromLTRB(30, 20, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.lightBlueAccent)),
              color: Colors.lightBlueAccent,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Container(
                      child: Column(
                        children: [
                          Text(
                            'Recuerde que el visitante debe resentar su documento al momento de ingresar',
                            style:
                                TextStyle(fontSize: 16, color: Colors.black54),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(30, 20, 30, 5),
                            child: FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40.0),
                                  side:
                                      BorderSide(color: Colors.lightBlue[50])),
                              color: Colors.lightBlue[50],
                              textColor: Colors.lightBlueAccent,
                              padding: EdgeInsets.all(8.0),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => veinte()),
                                );
                              },
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
                    ),
                  ),
                );
              },
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
