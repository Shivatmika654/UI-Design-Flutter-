import 'package:flutter/material.dart';
class Tablet extends StatelessWidget{
  const Tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Row (
      children : [
        Container(
          color: Colors.purpleAccent,
          height: 500,
          width:200,
          child: Text("Tablet"),
        ),

      ],
    );
  }

}
