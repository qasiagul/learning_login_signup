import 'package:flutter/material.dart';
class ColoredList extends StatefulWidget {

  @override
  State<ColoredList> createState() => _ColoredListState();
}

class CustomeWidget  {
  static const primaryColor = Colors.orange;
  static const secondaryColor = Colors.red;
  static const Color = Colors.yellow;
  static const buttonColor = Colors.blue;
}

class _ColoredListState extends State<ColoredList> {
     final List<Color> clrs = [
       Colors.blue,
       Colors.purple,
       Colors.grey,
       Colors.green,
       Colors.orange,
       Colors.yellow,
     ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("hello "),
          Text("hello "),
          Text("hello "),
          Text("hello "),
          Text("hello "),
          Text("hello "),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 500,),
                for (int i = 0; i<6; i++)
                  Center(
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            color: clrs[i],
                            width: 200,
                            height: 200,
                          )
                        ],
                      ),
                    ),
                  ),

              ],
            ),
          ),
          Container(
            width: 200,
            color: CustomeWidget.buttonColor,
            child: Text('login',style: TextStyle(color: CustomeWidget.Color, fontSize: 50),),
          )
        ],
      ),
    );
  }
}

