//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'gmail' ,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.menu),
                title: Text('search mail'),
                trailing: CircleAvatar(),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Text(
              'PRIMARY',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ), 
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('mail recieved,,,,,'),
            subtitle: Text('some text here.....'),
            trailing: Column(
              children: <Widget>[
                Text('7 jan'),
                Icon(Icons.star),
              ],
            ),
          )
        ],
      ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      
    );
  }
}