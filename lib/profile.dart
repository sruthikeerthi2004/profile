import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
        body: Column(
      children: [
        Center(
            child: CircleAvatar(
                radius: 100, backgroundImage: AssetImage("img/cat.jpg"))),
        Text(
          'NILSHA',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
        ),
        Text(
          'Flutter Developer',
          style: TextStyle(decoration: TextDecoration.underline, fontSize: 20),
        ),
        Card(child:ListTile(
          leading:Icon(Icons.phone,size: 30,) ,
          title: Text('+919656321890',
          style: TextStyle(fontSize: 20),),
        ),),
        Card(child: ListTile(
          leading: Icon(Icons.email,size: 30,),
          title: Text('nilsha@gmail.com',
          style: TextStyle(fontSize: 20),),
        ),)

      ],
    ));
  }
}
