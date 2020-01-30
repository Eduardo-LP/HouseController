import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;
//import 'package:async/async.dart';

//const request = '';//aqui vai o endereço da api

void main() /*async*/ {

  //http.Response responseGet = await http.get(request);//pegando os dados da api

  runApp(MaterialApp(
    title: "HouseController",
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

  class Home extends StatefulWidget {
    @override
    _HomeState createState() => _HomeState();
  }
  
  class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('HouseController'),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0),),//alinhamento vertical image/top
            Icon(Icons.home,size: 120.0,),
            Padding(padding: EdgeInsets.all(25.0),),//alinhamento vertical image/bottom
            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(8.0),),//alinhamento horizontal
                RaisedButton(
                  child: Text('Ligar a Lampada'),
                  padding: EdgeInsets.all(20.0),
                  color: Colors.blueAccent,
                  onPressed: (){},
                ),
                Row(children: <Widget>[Padding(padding: EdgeInsets.all(10.0),),],),//linha de separação dos botoes
                RaisedButton(
                  child: Text('Desligar a Lampada'),
                  padding: EdgeInsets.all(20.0),
                  color: Colors.blueAccent,
                  onPressed: (){}
                )
              ],
            ),
            Row(children: <Widget>[Padding(padding: EdgeInsets.all(10.0),),],),//linha de separação dos botoes
            Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(6.0),),
                RaisedButton(
                  child: Text('Ligar o Ventilador'),
                  color: Colors.blueAccent,
                  padding: EdgeInsets.all(20.0),
                  onPressed: (){}
                ),
                Row(children: <Widget>[Padding(padding: EdgeInsets.all(10.0),),],),//linha de separação dos botoes
                RaisedButton(
                  child: Text('Desligar o ventilador'),
                  color: Colors.blueAccent,
                  padding: EdgeInsets.all(20.0),
                  onPressed: (){}
                )
              ],
            )
          ],
        ),
      );
    }
  }
