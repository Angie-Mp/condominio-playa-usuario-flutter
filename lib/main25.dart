import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main20(final).dart';
import 'package:playa2/main5(visitante).dart';

// ignore: camel_case_types
class veinticinco extends StatelessWidget {
  final Widget child;
  const veinticinco({Key key, this.child}) : super(key: key); //termina
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
            padding: EdgeInsets.fromLTRB(75, 15, 20, 5),
            child: Row(
              children: [
                Text(
                  'Registrar delivery',
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
                    'Empresa o persona',
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
                      padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Text(
                        'Pizza Hut',
                        style: TextStyle(fontSize: 16),
                      ),
                      //
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
                        '   Cuando llega',
                        style: TextStyle(
                            color: Colors.deepOrange[300], fontSize: 16),
                      ),
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
                                          '  21 octubre',
                                          style: TextStyle(fontSize: 16),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    )),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 10, 10, 0),
                    //tamaño del contenedor
                    height: 60,
                    width: 320,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.grey[400]),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(10)),
                    ),
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          'Se autorizara el ingreso de delivery de 8AM a 10PM',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    //
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.fromLTRB(30, 220, 30, 5),
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
