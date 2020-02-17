import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child:CircleAvatar(
              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-JVv5sjJ8bAo/Vf1_1b7Cb9I/AAAAAAAAAEs/AYKt1Cqg-LA/s400/myAvatar.png'),
              radius: 30.0,
            ),
          ),

          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],
      ),
      body: Center(
        child: FadeInImage(
        image:  NetworkImage('https://1.bp.blogspot.com/-JVv5sjJ8bAo/Vf1_1b7Cb9I/AAAAAAAAAEs/AYKt1Cqg-LA/s400/myAvatar.png'),
        placeholder: AssetImage('asset/jar-loading.gif'),
        fadeInDuration: Duration(milliseconds: 100),
        ),
      ),
    );
  }
}