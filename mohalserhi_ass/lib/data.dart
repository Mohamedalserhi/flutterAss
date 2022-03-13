import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class data extends StatelessWidget {
  String labelName;
  String value;
  data({required this.labelName, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      
        alignment: Alignment.centerRight,
        margin: const EdgeInsets.all(7.0),
        padding: const EdgeInsets.all(1.0),
        decoration: BoxDecoration(
          border:
              Border.all(color: Color.fromARGB(255, 218, 212, 212), width: 5),
          borderRadius: BorderRadius.circular(10),
        ),
            child: Row(

  children: [  

         SizedBox(width:220,
         child: Container( 
           child: Text(value ,style: TextStyle(fontSize: 20,color: Color.fromARGB(162, 0, 0, 0)),textAlign: TextAlign.end),
         ),
         ),
          SizedBox(width: 220,
         child: Container(
           child: Text(labelName,style: TextStyle(fontSize: 24,color: Color.fromARGB(162, 0, 0, 0)),textAlign: TextAlign.end),
         ), 
         )
           ]
        ));


  
  }
}
