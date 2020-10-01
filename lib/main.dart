import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        backgroundColor:Colors.blueGrey[900] ,
        title: Center(child: Text('I am Vanshita'),
        ),
      ),
      body: Center(
        child: Image(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR-BS1VNv064CwYpCIwoo-O17EeNKjEtJPZcw&usqp=CAU'
            ),
        ),
      ),
    ),
    ),
  );