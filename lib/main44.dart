import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playa2/main43(noticias).dart';

// ignore: camel_case_types
class cuarentaycuatro extends StatelessWidget {
  final Widget child;
  const cuarentaycuatro({Key key, this.child}) : super(key: key); //termina
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
                MaterialPageRoute(builder: (context) => cuarentaytres()),
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
                            child: Text(
                              'Las fiestas de año nuevo se acercan, conoce las nuevas medidas',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 5, 0, 15),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/calendario.png',
                                    height: 25,
                                    width: 25,
                                    color: Colors.lightBlueAccent,
                                  ),
                                  Text(
                                    '28 octubre 2020',
                                    style: TextStyle(color: Colors.grey[400]),
                                  )
                                ],
                              )),
                          Container(
                            child: Text(
                              ' Las espléndidas jornadas soleadas de este fin de semana provocaron un gran movimiento interno en Asia por parte de miles de ciudadanos que buscaban eludir la pandemia.',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 15),
                            child: Text(
                              'Iusto officiis error aperiam perspiciatis voluptas voluptas quisquam. Eum eos dicta voluptas dolorum. Consectetur id amet eius dolor temporibus et. Sint qui ullam quam eos ducimus unde voluptas est. Tenetur deserunt maxime sint.',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(0, 10, 0, 15),
                              child: Row(
                                children: [
                                  Text(
                                    'Subtitulo',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 15),
                            child: Text(
                              'Impedit quisquam iusto in dolor nihil earum et vel. Reprehenderit aperiam saepe. Excepturi qui magni provident et perferendis laboriosam tenetur nemo. Voluptatibus eum accusantium eos accusantium iure saepe.',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
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
