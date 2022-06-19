import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.grey));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.brown[100],
        body:SizedBox(height: Get.height,
          child: SingleChildScrollView(
            child: Column(
              children: [
                GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(20, (index) {
                    return Image.asset(
                      'assets/images/tree.png',

                    );
                  }),
                ),
      Container(height: 100,width: Get.width,
            color: Colors.black,
            child: Column(
              children: [
                SizedBox(height: 5,),
                Container(width: Get.width,height:2,color: Colors.white,),
                Spacer(),
                Container(width: Get.width,height:2,color: Colors.yellow,),
                SizedBox(height: 5,),
                Container(width: Get.width,height:2,color: Colors.yellow,),

                Spacer(),
                Container(width: Get.width,height:2,color: Colors.white,),
                SizedBox(height: 5,),

              ],
            ),
      ),     GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(10, (index) {
                    return Image.asset(
                      'assets/images/tree.png',

                    );
                  }),
                ),
                GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(40, (index) {
                    return Image.asset(
                      'assets/images/store.png',color: Colors.white,
                      height: 50,
                      width: 50,
                    );
                  }),
                ),
                GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(10, (index) {
                    return Image.asset(
                      'assets/images/tree.png',

                    );
                  }),
                ),
                Row(
                  children: [

                    Expanded(flex: 3,
                      child: Row(
                        children: [
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                          Expanded(flex:6,
                            child: GridView.count(
                              crossAxisCount: 2,
                              shrinkWrap: true,
                              children: List.generate(10, (index) {
                                return Image.asset(
                                  'assets/images/store.png',color: Colors.white,
                                  height: 50,
                                  width: 50,
                                );
                              }),
                            ),
                          ),
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(flex: 3,
                      child: Row(
                        children: [
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                          Expanded(flex:6,
                            child: GridView.count(
                              crossAxisCount: 2,
                              shrinkWrap: true,
                              children: List.generate(10, (index) {
                                return Image.asset(
                                  'assets/images/store.png',color: Colors.white,
                                  height: 50,
                                  width: 50,
                                );
                              }),
                            ),
                          ),
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(flex: 3,
                      child: Row(
                        children: [
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                          Expanded(flex:6,
                            child: GridView.count(
                              crossAxisCount: 2,
                              shrinkWrap: true,
                              children: List.generate(10, (index) {
                                return Image.asset(
                                  'assets/images/store.png',color: Colors.white,
                                  height: 50,
                                  width: 50,
                                );
                              }),
                            ),
                          ),
                          Expanded(flex:2,
                            child: GridView.count(
                              crossAxisCount: 1,
                              shrinkWrap: true,
                              children: List.generate(5, (index) {
                                return Image.asset(
                                  'assets/images/tree.png',

                                );
                              }),
                            ),
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
                GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(10, (index) {
                    return Image.asset(
                      'assets/images/tree.png',

                    );
                  }),
                ),
                Container(height: 100,width: Get.width,
                  color: Colors.black,
                  child: Column(
                    children: [
                      SizedBox(height: 5,),
                      Container(width: Get.width,height:2,color: Colors.white,),
                      Spacer(),
                      Container(width: Get.width,height:2,color: Colors.yellow,),
                      SizedBox(height: 5,),
                      Container(width: Get.width,height:2,color: Colors.yellow,),

                      Spacer(),
                      Container(width: Get.width,height:2,color: Colors.white,),
                      SizedBox(height: 5,),

                    ],
                  ),
                ),
                GridView.count(
                  crossAxisCount: 10,
                  shrinkWrap: true,
                  children: List.generate(10, (index) {
                    return Image.asset(
                      'assets/images/tree.png',

                    );
                  }),
                ),
              ],
            ),
          ),
        ));
  }
}
