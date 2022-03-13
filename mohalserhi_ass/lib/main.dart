import 'dart:ui';

import 'package:flutter/material.dart';

import 'data.dart';


void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      
      appBar: AppBar(title: Text('عاصمة فلسطين',textAlign: TextAlign.center,),backgroundColor: Color.fromARGB(255, 204, 26, 189),centerTitle: true,),
      body: Column(  mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center, children: [
      Image.asset('assets/images/quds.jpg',width:MediaQuery.of(context).size.width* 0.99),
      Text("مدينة القدس" ,style: TextStyle(fontSize: 24),),
      data(labelName: ":الاسم", value: "القدس"),data(labelName: ":المساحة", value: "175كم"),
      data(labelName: ":السكان", value: "358000"),data(labelName: ":الدولة", value: "فلسطين"),
      data(labelName: ":اسم الطالب", value: "محمد السرحي")]
      ,), 
    );
  }
}
