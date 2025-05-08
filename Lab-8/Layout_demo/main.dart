import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'Layout Demo',
      home : Scaffold(
          appBar:AppBar(
            title: Text("Layout Page"),
          ),
            body: Center(
              child: Container(
                height: 500,
                width: 500,
                child: GridView.count(crossAxisCount: 2,
                  children: [
                    Container(
                      color: Colors.teal,
                      child:
                      Column(
                        children: [
                          Icon(
                              Icons.add_circle
                          ),
                          Icon(
                              Icons.dangerous_sharp
                          ),
                          Icon(
                              Icons.access_alarm_outlined
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.accessibility_new
                        ),
                        Icon(
                          Icons.dangerous_outlined
                        ),
                        Icon(
                          Icons.access_alarm
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          color: Colors.black,
                        ),
                        Container(
                          height: 70,
                          width: 70,
                          color: Colors.lightGreen,
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          color: Colors.cyan,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.amberAccent,
                        ),
                      ],
                    ),
                  ],
                ),

              ),


            ),
          ),

    );
  }
}
