import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    double padding = 10;
    return Container(
      color: Colors.white,
      child: SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    height: 200,
                    child: Column(
                      children: [
                        Expanded(
                            child: Container(
                              color: Colors.blueAccent,
                              height: 50,
                            ),
                        ),
                        Container(
                          color: Colors.blue,
                          height: 100,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: padding,),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.orange,
                    height: 100,
                    child: Icon(
                      Icons.book,
                      color: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(

                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(40)
                      ),
                      color: Colors.green,
                    ),
                  ),
                ),
                SizedBox(width: padding,),

              ],
            ),
          )
      ),
    );


  }
}