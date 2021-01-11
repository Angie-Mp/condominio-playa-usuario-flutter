import 'package:flutter/material.dart';
import 'package:playa2/main21(proveedor).dart';
import 'package:playa2/main29(vtas_regis).dart';
import 'package:playa2/main31(tenis_dias).dart';
import 'package:playa2/main4(menu).dart';

// ignore: camel_case_types
class treinta extends StatelessWidget {
  final Widget child;
  const treinta({Key key, this.child}) : super(key: key); //termina
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
            padding: EdgeInsets.fromLTRB(18, 15, 0, 10),
            child: Row(
              children: [
                Text(
                  '¿Donde quieres reservar?',
                  style: TextStyle(
                      fontSize: 28,
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          //1 cuadro
          GestureDetector(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 40, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: Row(
                            children: [
                              Text(
                                'Reserva Gimnacio',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
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
                              'assets/pesa.png',
                              width: 70,
                              height: 70,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Text(
              '_______________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //2cuadro
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => treintayuno()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 80, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: Row(
                            children: [
                              Text(
                                'Reserva Tenis',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
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
                              'assets/tenis.png',
                              width: 70,
                              height: 70,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            child: Text(
              '_______________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //3cuadro
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => veintiuno()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 50, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                          child: Row(
                            children: [
                              Text(
                                'Reservar Squash',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
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
                              'assets/tenisnegro.png',
                              width: 70,
                              height: 70,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          // divicion
          Container(
            padding: EdgeInsets.fromLTRB(0, 180, 0, 0),
            child: Text(
              '________________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(80, 20, 80, 50),
            child: RaisedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => veintinueve()));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              label: Text(
                'Reservas realizadas',
                style: TextStyle(color: Colors.lightBlueAccent),
              ),
              icon: Icon(
                Icons.format_list_bulleted,
                color: Colors.lightBlueAccent,
              ),
              textColor: Colors.lightBlueAccent,
              color: Colors.lightBlue[50],
            ),
          ),
        ],
      ),
    );
  }
}
