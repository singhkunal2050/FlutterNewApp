import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("A");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("KSR"),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          children: [
            Text(
              'Kunal Lorem19',
              style: TextStyle(
                backgroundColor: Colors.deepOrange,
                fontSize: 58,
                fontWeight: FontWeight.w800,
                letterSpacing: 2,
                color: Colors.deepPurple,
                fontFamily: 'IndieFlower',
              ),
            ),
            Text("Another one"),
            // Image(
            //     image: NetworkImage(
            //         'https://images.unsplash.com/photo-1589609966838-5c628d5c1aa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80')),
            // Image(
            //   image: AssetImage('assets/champs.jpg'),
            // ),
            // short hand for upper syntax
            Image.asset('assets/comp.jpg'),
            // Image.network(
            //     'https://images.unsplash.com/photo-1589609966838-5c628d5c1aa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber[700],
          onPressed: null,
          child: Text("OK"),
        ),
      ),
    );
  }
}

// to add a custom font first add a custom font in ur project, edit pubspec.yaml and then use it
// 2 ways of adding image in flutter n|w and local img
// get a link of image

// for local edit .yaml file for assets
