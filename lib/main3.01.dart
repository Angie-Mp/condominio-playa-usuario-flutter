import 'package:flutter/material.dart';
import 'package:playa2/main3.dart';
import 'package:playa2/main4(menu).dart';

//mi

// ignore: camel_case_types
class trescerouno extends StatelessWidget {
  final Widget child;
  const trescerouno({Key key, this.child}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //para poner fondo
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //fondo de pantalla
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
      resizeToAvoidBottomPadding: false,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          //desde aca se empieza otro
          Image.asset(
            'assets/fondo.png',
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 210),
                child: Stack(
                  children: [
                    SingleChildScrollView(
                        child: Container(
                      height: 550,
                      width: 310,
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                        vertical: 25,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/Logo.png',
                            height: 160,
                            width: 160,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Row(
                              children: [
                                IconButton(
                                  icon: Icon(
                                    Icons.arrow_back,
                                    color: Colors.grey[400],
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => tres()),
                                    );
                                  },
                                ),
                                Text(
                                  "Regresar",
                                  style: TextStyle(
                                      color: Colors.grey[400],
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 16, 5),
                            child: Row(
                              children: [
                                Text(
                                  "Olvide mi contraseña",
                                  style: TextStyle(
                                      color: Colors.lightBlue,
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 13, 0, 5),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    'Usuario',
                                    style: TextStyle(
                                        color: Colors.deepOrange[300],
                                        fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 5, 10, 5),
                            height: 50,
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: const OutlineInputBorder(
                                  borderSide:
                                      const BorderSide(color: Colors.blueGrey),
                                ),
                              ),
                            ),
                          ),

                          //
                          Container(
                            padding: EdgeInsets.fromLTRB(10, 120, 10, 5),
                            child: FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40.0),
                                  side:
                                      BorderSide(color: Colors.lightBlue[100])),
                              color: Colors.lightBlue[100],
                              textColor: Colors.white,
                              padding: EdgeInsets.all(8.0),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => cuatro()),
                                );
                              },
                              child: Text(
                                "           Siguiente           ",
                                style: TextStyle(
                                  fontSize: 15.0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
