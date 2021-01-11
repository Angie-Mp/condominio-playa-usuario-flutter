import 'package:flutter/material.dart';

import 'package:playa2/main45(informacio).dart';
import 'package:playa2/main47(imagen).dart';

// ignore: camel_case_types
class cuarentayseis extends StatelessWidget {
  final Widget child;
  const cuarentayseis({Key key, this.child}) : super(key: key); //termina
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
            padding: EdgeInsets.fromLTRB(85, 15, 75, 5),
            child: Row(
              children: [
                Text(
                  'Circulares anteriores',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),
                )
              ],
            ),
          ),
          //boton
          Container(
              padding: EdgeInsets.fromLTRB(90, 0, 10, 5),
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
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentayseis()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1,
                                          color: Colors.lightBlueAccent),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Todos',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.lightBlueAccent),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Octubre 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Septiembre 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Agosto 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Julio 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Junio 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Mayo 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Abril 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              cuarentaysiete()),
                                    );
                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                    //tamaño del contenedor
                                    height: 30,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 1, color: Colors.grey[200]),
                                      borderRadius: const BorderRadius.all(
                                          const Radius.circular(5)),
                                    ),
                                    margin: const EdgeInsets.all(10),
                                    child: Row(
                                      children: [
                                        Text(
                                          '  Marzo 2020 ',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey[350]),
                          borderRadius:
                              const BorderRadius.all(const Radius.circular(30)),
                          color: Color(0xFFFBFBFB)),

                      margin: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 0, 40, 0),
                            child: Text(
                              'Todos',
                              style: TextStyle(
                                  fontSize: 16, color: Colors.lightBlueAccent),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.lightBlueAccent,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
          //1 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0256-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //2 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0255-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //3 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0254-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //4 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0253-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //5 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0252-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
          //6 cuadro
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  //la distancia entre letra e imagen
                  padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
                  child: Container(
                    //tamaño del contenedor
                    height: 40,

                    margin: const EdgeInsets.all(10),
                    //
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Row(
                            children: [
                              Text(
                                'Circular 0251-2020',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
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
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cuarentaysiete()),
                            );
                          },
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            //tamaño del contenedor
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Colors.lightBlue[50]),
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30)),
                              color: Colors.lightBlue[50],
                            ),

                            margin: const EdgeInsets.all(10),
                            child: Column(
                              children: [
                                Text(
                                  'Ver',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.lightBlueAccent,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ))
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
              '________________________________________________',
              style: TextStyle(color: Colors.grey[350]),
            ),
          ),
        ],
      ),
    );
  }
}
