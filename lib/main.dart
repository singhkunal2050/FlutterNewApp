import 'package:flutter/material.dart';
import './MystyleText.dart';

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
          backgroundColor: Colors.pink[700],
          centerTitle: true,
        ),
        body: Container(
          color: Colors.amber,
          // margin: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
          padding: EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              MystyleText(),
              Padding(
                child: Text(
                  "padding is an alternative to container if u dont need margins",
                  style: TextStyle(fontSize: 20),
                ),
                padding: EdgeInsets.all(40),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Icon(
                    Icons.access_alarm,
                    color: Colors.red,
                    size: 80,
                  ),
                  // expanded widget takes up all the available space
                  Expanded(
                    child: RaisedButton(
                      onPressed: () => print("pressed"),
                      child: Text("Press"),
                      color: Colors.amberAccent,
                    ),
                  ),    
                  RaisedButton.icon(
                    onPressed: () => print("pressed 2"),
                    icon: Icon(
                      Icons.mail,
                    ),
                    label: Text("Send"),
                  ),
                  // Icon(Icons.add_circle),
                  // Icon(Icons.add_location),
                ],
              ),
              FlatButton(
                onPressed: () => print("pressed 3"),
                child: Icon(
                  Icons.add_a_photo,
                ),
                color: Colors.blueAccent,
              ),
              IconButton(
                icon: Icon(
                  Icons.add_a_photo,
                  color: Colors.red,
                ),
                onPressed: () => print('YAYYYYYYYYYyy'),
              ),

              // Image(
              //     image: NetworkImage(
              //         'https://images.unsplash.com/photo-1589609966838-5c628d5c1aa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80')),
              Image(
                image: AssetImage('assets/champs.jpg'),
                height: 106,
              ),
              // short hand for upper syntax
              // Image.asset('assets/comp.jpg'),
              // Image.network(
              //     'https://images.unsplash.com/photo-1589609966838-5c628d5c1aa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80'),
            ],
          )),
        ),
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
// also work on flutter extentions lovely features to shorten the code
// flatbutton has no shadow
// raisedbutton has shadow
// we  can apply only padding prop to a padding widget
// refactor has alot of amazing options for productivity
// expanded windgets are very similar to flexbox
