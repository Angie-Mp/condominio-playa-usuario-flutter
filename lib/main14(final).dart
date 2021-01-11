import 'package:flutter/material.dart';
import 'package:playa2/main29(vtas_regis).dart';
import 'package:playa2/main4(menu).dart';
import 'package:playa2/main5(visitante).dart';

// ignore: camel_case_types
class catorce extends StatelessWidget {
  final Widget child;
  const catorce({Key key, this.child}) : super(key: key); //termina
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
      backgroundColor: Color(0xFF008FFF),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 180, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.white)),
              color: Color(0xFF008FFF),
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cuatro()),
                );
              },
              child: Text(
                "   Regresar al inicio  ",
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(80, 70, 40, 5),
            child: Text(
              'Registro realizado',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(40, 30, 40, 20),
            child: Image.asset(
              'assets/checkfinal.png',
              width: 120,
              height: 120,
            ),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  'Te avisaremos cuando',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'el visitante llegue',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(90, 40, 85, 5),
            child: FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: BorderSide(color: Colors.white)),
              color: Colors.white,
              textColor: Colors.white,
              padding: EdgeInsets.all(8.0),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cinco()),
                );
              },
              child: Text(
                "  Regresar a Visitantes   ",
                style: TextStyle(
                  fontSize: 16.0,
                  color: Color(0xFF008FFF),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(80, 200, 80, 50),
            child: RaisedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => veintinueve()));
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              label: Text(
                'Visitas registradas',
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
