import 'package:flutter/material.dart';
class Mobile extends StatelessWidget{
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row (
      children : [
        Container(
          color: Colors.yellowAccent,
          height: 500,
          width:200,
          child: Text("Mobile"),
        ),

      ],
    );
  }

}
