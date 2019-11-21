import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobiles3/App/User.dart';
import 'package:mobiles3/App/Message.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      drawer:Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("Mobile_Apps",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.red,
              ),
              ),
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              
            ),
            ListTile(
              title: Text("Users",
              style: TextStyle(
                fontSize: 20.0,
              ),
               ),
              leading: Icon(Icons.group, color: Colors.green,),
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context) => User())
                );
              },
            ),
            ListTile(
              title: Text("Masssage",
                style: TextStyle(
                fontSize: 20.0,
              ),
              ),
              leading: Icon(Icons.message, color: Colors.blue,),
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context) => Message())
                );
              },
            ),
          ],
        ),
      ) ,
      body: Stack(
        children: <Widget>[
          Image.asset("assets/6.jpg",
           fit: BoxFit.cover,
           height: 610.0,
          ),
          Center(
            child: Text("I love",
              style: TextStyle(
                fontSize: 50.0,
                color: Colors.red,
              ),
            ),
          )
        ],
      ),
    );

  }
}