
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    double margin = 10;
    return Container(

      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(


                          child: Column(
                            children: [
                              Expanded(
                                flex :1,
                                  child: Container(
                                    color: Colors.green,
                                    width: 195,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),



                                  ),
                              ),SizedBox(height: margin,),

                              Expanded(
                                flex :1,
                                child: Container(
                                  color: Colors.orange,
                                  width: 195,
                                  child: Icon(
                                    Icons.abc,
                                    color: Colors.white,

                                  ),




                                ),
                              ),
                            ],
                          ),


                      ),
                      ),SizedBox(width: margin,),
                      Expanded(
                        flex: 1,
                        child: Container(

                          child: Column(
                            children: [
                              Expanded(
                                flex: 1,
                                  child: Container(
                                    color: Colors.blueAccent,
                                    width: 200,
                                    child: Icon(
                                      Icons.wifi,
                                      color: Colors.white,

                                    ),

                                  ),
                              ),SizedBox(height: margin,),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Colors.white,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex:1,
                                        child: Container(
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex: 3,
                                                  child: Container(
                                                    color: Colors.yellowAccent,
                                                    width: 100,
                                                    child: Icon(
                                                      Icons.bluetooth,
                                                      color: Colors.white,

                                                    ),

                                                  ),
                                              ),SizedBox(height: margin,),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.redAccent,
                                                  width: 100,
                                                  child: Icon(
                                                    Icons.next_plan,
                                                    color: Colors.white,


                                                  ),

                                                ),
                                              ),
                                            ],
                                          ),

                                      ),
                                      ),SizedBox(width: margin,),
                                      Expanded(
                                        flex:1,
                                        child: Container(
                                          color: Colors.white,
                                          child: Column(
                                            children: [
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.grey,
                                                  width: 100,
                                                  child: Icon(
                                                    Icons.accessible,
                                                    color: Colors.white,

                                                  ),


                                              ),
                                              ),SizedBox(height: margin,),
                                              Expanded(
                                                flex: 3,
                                                child: Container(
                                                  color: Colors.blue,
                                                  width: 100,
                                                  child: Icon(
                                                    Icons.account_tree,
                                                    color: Colors.white,

                                                  ),


                                                ),
                                              ),
                                            ],
                                          ),

                                        ),
                                      ),
                                    ],
                                  ),


                                ),
                              ),
                            ],
                          ),


                        ),
                      ),
                    ],
                  ),




              ),
              ),SizedBox(height: margin,),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.red,
                          height: 150,
                          child: Icon(
                            Icons.book,
                            color: Colors.white,
                          ),

                      ),
                      ),const SizedBox(width: 10, ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.green,
                          height: 150,

                          child: Icon(
                            Icons.book,
                            color: Colors.white,

                          ),

                        ),
                      ),
                    ],

                  ),


                ),
              ),
              SizedBox(height: margin,),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                  width: 400,
                  child: Icon(
                    Icons.radio,
                    color: Colors.white,

                  ),



                ),
              ),SizedBox(height: margin,),
            ],

          ),


        ),

      ),

    );

  }
}
