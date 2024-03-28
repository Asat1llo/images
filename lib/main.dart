import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('216.guruh'),
          centerTitle: true,
        ),
        body:
        Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Row(
                 children: [
                  Container(
            width: 300,
            height: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius:BorderRadius.circular(15)
            ),
            child:Center(
              child:
              Text('1',
              style: TextStyle(fontSize: 30)
              )) 
          ),
           Container(
            width: 300,
            height: 150,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius:BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0,0),
                  blurRadius: 15,
                  spreadRadius: 1,
                )
                ],
            ),
           child: Image(image: NetworkImage('https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg')),
          ),
                 ],
              ),
           
           Container(
            width: 300,
            height: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius:BorderRadius.circular(15)
            ),child:Center(
              child:
              Text('3',
              style: TextStyle(fontSize: 30),
              )),
          ),
          ],),
        )
         
      )
    )
  );
}