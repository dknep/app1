import 'package:flutter/material.dart';
import 'package:app1/main.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome To the future'),
        ),
        body: Center(
          child: Image.asset('images/music.jpg'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, size: 30,),
              title: Text('Home'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.audiotrack, size: 30,),
              title: Text('Music'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.music_video, size: 30,),
              title: Text('Video'),
              ),
           BottomNavigationBarItem(
              icon: Icon(Icons.fastfood, size: 30,),
              title: Text('Food')
              ),
          ],
          onTap: (index) {
            setState(() {
              
            });
          },
          ),
      ),
      
    );
  }
}