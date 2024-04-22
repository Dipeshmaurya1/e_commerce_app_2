import 'package:flutter/material.dart';

Row CategoriesUI() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 8.0,left: 8.0),
        child: Container(

          alignment: Alignment.center,
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
          child: Text(
            'All',
            style: TextStyle(
              color: Colors.white,
            ),
          ),

        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0),
        child: Container(
          alignment: Alignment.center,
          height:50,
          width: 50,
          child: Icon(Icons.sports_motorsports,color: Colors.white,),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0),
        child: Container(
          alignment: Alignment.center,
          height:50,
          width: 50,
          child: Icon(Icons.two_wheeler_outlined,color: Colors.white,),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0),
        child: Container(
          alignment: Alignment.center,
          height:50,
          width: 50,
          child: Icon(Icons.pedal_bike_outlined,color: Colors.white,),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0),
        child: Container(
          alignment: Alignment.center,
          height:50,
          width: 50,
          child: Text('   Super\nSegment',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8.0),
        child: Container(
          alignment: Alignment.center,
          height:50,
          width: 50,
          child: Text('   Sport\nSegment',style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.bold),),
          decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(10)
          ),
        ),
      )
    ],
  );
}