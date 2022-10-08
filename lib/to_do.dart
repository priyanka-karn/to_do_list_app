import 'package:flutter/material.dart';

class Todo extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return TodoState();
  }
}

class TodoState extends State<Todo>{
  @override
  Widget build(BuildContext context){
    return ListView(children: [

      Padding(
        padding: EdgeInsets.only(left:15,top:15),
        child: Text(' Flutter -Assignment 1',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.green,),
        ),
      )

    ]);
  }

}