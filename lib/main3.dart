import 'package:flutter/material.dart';
import 'package:playa2/main3.01.dart';
import 'package:playa2/main4(menu).dart';

//mi

// ignore: camel_case_types
class tres extends StatelessWidget {
  final Widget child;
  const tres({Key key, this.child}) : super(key: key);
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
                            padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    'Contraseña',
                                    style: TextStyle(
                                        color: Colors.deepOrange[300],
                                        fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                            height: 50,
                            child: TextField(
                              obscureText:
                                  true, //para que no se note y salga en puntos
                              decoration: InputDecoration(
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: const BorderSide(
                                      color: Colors.blueGrey,
                                    ),
                                  ),
                                  suffixIcon: Icon(Icons.visibility)),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(30, 35, 30, 5),
                            child: FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(40.0),
                                  side: BorderSide(color: Colors.blue[300])),
                              color: Colors.blue[300],
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
                                "           Iniciar secion           ",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: FlatButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => trescerouno()),
                                );
                              },
                              child: Text('Olvide mi contraseña',
                                  style: TextStyle(
                                    color: Colors.blue[300],
                                    fontSize: 15,
                                    decoration: TextDecoration.underline,
                                    decorationColor: Colors.blue[300],
                                  )),
                            ),
                          ),
                          //
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
