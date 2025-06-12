import 'package:flutter/material.dart';
class PC extends StatelessWidget{
  const PC({super.key});

  @override
  Widget build(BuildContext context) {
    return Row (
      children : [
        Container(
          height: 500,
          width:200,
          color: Colors.blueAccent,
          child: Text("PC"),
        ),

      ],
    );
  }

}
