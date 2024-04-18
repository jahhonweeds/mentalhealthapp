import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body:  SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              //
              Column(
               crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hi Jahhon!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('18 Apr, 2024',
                  style: TextStyle(color: Colors.blue[100]),)
                ],
              ),
              
              //Notification
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                    decoration: BoxDecoration(
                    color: Colors.blue[600],
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.all(12),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
              )
            ],)
          ],),
        ),
      )
    );
  }
}