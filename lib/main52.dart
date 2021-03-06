import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main51(sugerencias).dart';
import 'package:playa2/main53.dart';
import 'package:playa2/main58(suge-anterio).dart';
import 'package:playa2/main59.dart';

// ignore: camel_case_types
class cincuentaydos extends StatelessWidget {
  final Widget child;
  const cincuentaydos({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cincuentayuno()),
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
            padding: EdgeInsets.fromLTRB(25, 10, 20, 5),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(50, 10, 20, 5),
                  child: Row(
                    children: [
                      Text(
                        ' Nueva sugerencia',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.lightBlueAccent,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(30, 5, 20, 0),
                  child: Row(
                    children: [Text('Las sugerencias solo seran visualizadas')],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(30, 0, 20, 5),
                  child: Row(
                    children: [
                      Text('por la persona encargada en la directiva')
                    ],
                  ),
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
                    'Tema de sugerencia',
                    style:
                        TextStyle(color: Colors.deepOrange[300], fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          //
          Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
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
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Text(
                                    'Tema de sugerencia',
                                    style: TextStyle(
                                        fontSize: 17,
                                        color: Colors.lightBlueAccent),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                                        '  Concesionarios y Servicios ',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                                        '  Infraestructura y Construccion',
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
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                child: Text(
                                                  'Tema de sugerencia',
                                                  style: TextStyle(
                                                      fontSize: 17,
                                                      color: Colors
                                                          .lightBlueAccent),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                //tamaño del contenedor
                                                height: 30,
                                                width: 300,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1,
                                                      color: Colors.grey[200]),
                                                  borderRadius:
                                                      const BorderRadius.all(
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Concesionarios y Servicios ',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                //tamaño del contenedor
                                                height: 30,
                                                width: 300,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1,
                                                      color: Colors.grey[200]),
                                                  borderRadius:
                                                      const BorderRadius.all(
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Infraestructura y Construccion',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            cincuentaytres()),
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
                                                        color: Colors
                                                            .lightBlueAccent),
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                            const Radius
                                                                .circular(5)),
                                                  ),
                                                  margin:
                                                      const EdgeInsets.all(10),
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        '  Jardines',
                                                        style: TextStyle(
                                                            fontSize: 14,
                                                            color: Colors
                                                                .lightBlueAccent),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Deportes',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Seguridad',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Disciplina',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Digitalizacion',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Eventos para Mayores',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 0),
                                                //tamaño del contenedor
                                                height: 30,
                                                width: 300,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      width: 1,
                                                      color: Colors.grey[200]),
                                                  borderRadius:
                                                      const BorderRadius.all(
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Actividades Infantiles y Juveniles',
                                                      style: TextStyle(
                                                          fontSize: 13,
                                                          color:
                                                              Colors.black54),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
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
                                                          const Radius.circular(
                                                              5)),
                                                ),
                                                margin:
                                                    const EdgeInsets.all(10),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      '  Tesoreria y Finanzas',
                                                      style: TextStyle(
                                                          fontSize: 14,
                                                          color:
                                                              Colors.black54),
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
                                          '  Jardines',
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black54),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
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
                                        '  Deportes',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
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
                                        '  Seguridad',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
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
                                        '  Disciplina',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
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
                                        '  Digitalizacion',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
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
                                        '  Eventos para Mayores',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                                        '  Actividades Infantiles y Juveniles',
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black54),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
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
                                        '  Tesoreria y Finanzas',
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
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
                            padding: EdgeInsets.fromLTRB(0, 0, 170, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Seleccionar',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[400]),
                                ),
                              ],
                            ),
                          ),
                          Container(
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
              )), //
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Titulo',
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
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
                            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Para reconocer tu sugerencia',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[400]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )), //
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Texto',
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      //tamaño del contenedor
                      height: 200,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 0),
                            child: Row(
                              children: [
                                Text(
                                  'Describe tu sugerencia',
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.grey[400]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )), //
          Container(
            padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
            child: Row(
              children: [
                Container(
                  child: Text(
                    'Telefono de contacto',
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      //tamaño del contenedor
                      height: 40,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey[400]),
                        borderRadius:
                            const BorderRadius.all(const Radius.circular(10)),
                      ),
                      margin: const EdgeInsets.all(10),
                    ),
                  ),
                ],
              )), //
          Container(
            padding: EdgeInsets.fromLTRB(30, 20, 30, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.lightBlue[100])),
              color: Colors.lightBlue[100],
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {},
              child: Text(
                "           Enviar sugerencia           ",
                style: TextStyle(
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(60, 20, 60, 50),
            child: RaisedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cincuentayocho()),
                );
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              label: Text(
                'Sugerencias anteriores',
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
