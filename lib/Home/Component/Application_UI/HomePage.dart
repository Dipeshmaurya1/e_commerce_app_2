import 'package:e_commerce_app_2/main.dart';
import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Categories.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Choose Your Product',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 15.0),
                child: Container(height: 40,
                    width: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.pinkAccent.shade200

                    ),
                    child: Icon(Icons.search_rounded,color: Colors.white,size: 30,)),
              )
            ],
          ),
          backgroundColor: Colors.purpleAccent.shade100,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Container(
          height: 1770,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xffFFFFFF),
                Color(0xffDE7CFB),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),

          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height:220,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                         color: Colors.grey.shade300,
                        blurRadius: 5,
                        spreadRadius: 7,
                      )
                    ],
                    image: DecorationImage(
                      image: AssetImage(
                        'Assets/Images/Ui_image.jpeg'
                      )
                    ),

                    borderRadius: BorderRadius.circular(10),
                    // color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.bottomLeft,
                      height: 50,
                      width: 100,
                      child:  const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment : Alignment.topRight,
                            child: Text('Herley-Davidson Nightster',style: TextStyle(color: Color(0xff8175FF),fontSize: 20,
                                fontWeight: FontWeight.bold),),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              '30% Off',
                              style: TextStyle(
                                color: Color(0xff8175FF),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CategoriesUI(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(

                        'Assets/Images/Bike.webp'
                      )
                    ),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2.0,bottom: 4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border,),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10.0),
                          child: Text(
                            'HARLEY DAVIDSON SPORTSTER-S',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(

                              'Assets/Images/Bike3.webp'
                          )
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2.0,bottom: 4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border,),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            'Aprilia Shiver 900',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(

                              'Assets/Images/Bike4.webp'
                          )
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2.0,bottom: 4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border,),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            'Suzuki Intruder 150',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(

                              'Assets/Images/Scooter.webp'
                          )
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2.0,bottom: 4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border,),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            'Suzuki Access 125',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 250,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(

                              'Assets/Images/Cycle.webp'
                          )
                      ),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 2.0,bottom: 4.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.favorite_border,),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Text(
                            'Folding Cycle',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
