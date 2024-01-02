import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(VCToVC());
}

class VCToVC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Flutter',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: VCToVCScreen(),
  );
  }
}

class VCToVCScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text('Switching VC To VC'),
  ),
  body: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Hello',style: TextStyle(color: Colors.white),)
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Flutter',style: TextStyle(color: Colors.white),)
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(width: 100,height: 100,color: Colors.blueGrey,
        child: Center(child: Text('World!',style: TextStyle(color: Colors.white),)),),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Hello',style: TextStyle(color: Colors.white),)
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Flutter',style: TextStyle(color: Colors.white),)
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(width: 100,height: 100,color: Colors.blueGrey,
          child: Center(child: Text('World!',style: TextStyle(color: Colors.white),)),),
        SizedBox(
          width: 10,
        ),
        Container(width: 100,height: 100,color: Colors.blueGrey,
          child: Center(child: Text('World!',style: TextStyle(color: Colors.white),)),),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Hello',style: TextStyle(color: Colors.white),)
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          child: Center(
              child: Text('Flutter',style: TextStyle(color: Colors.white),)
          ),
        )
      ],

    ),
  ),
  backgroundColor: Colors.black26,
);
  }
}