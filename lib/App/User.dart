// import 'package:flutter/material.dart';

// class User extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Users"),
//       ),
//       body: Stack(
//         children: <Widget>[
//           Image.asset("assets/4.jpg",
//            fit: BoxFit.cover,
//            height: 610.0,
//           ),
//           Center(
//             child: Text("I Like",
//               style: TextStyle(
//                 fontSize: 50.0,
//                 color: Colors.red,
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class User extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("life"),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.person,color: Colors.red,),),
              Tab(icon: Icon(Icons.favorite,color: Colors.orange,),),
              Tab(icon: Icon(Icons.thumb_up,color: Colors.purple,),),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Image.asset("assets/3.jpg"),
            Image.asset("assets/1.jpg"),
            Image.asset("assets/2.jpg"),
          ],
        ),
      ),
    );
  }
}