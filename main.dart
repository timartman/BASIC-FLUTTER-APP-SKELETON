import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedPageIndex = 0;
  final List<String> _pageTitles = [    'Page 1',    'Page 2',    'Page 3',    'Page 4',    'Page 5',    'Page 6',    'Page 7',    'Page 8',    'Page 9',    'Page 10',    'Page 11',    'Page 12',    'Page 13',    'Page 14',    'Page 15',  ];
  final List<Widget> _pages = [    Page1(),    Page2(),    Page3(),    Page4(),    Page5(),    Page6(),    Page7(),    Page8(),    Page9(),    Page10(),    Page11(),    Page12(),    Page13(),    Page14(),    Page15(),  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pageTitles[_selectedPageIndex]),
      ),
      body: _pages[_selectedPageIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedPageIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Page 1'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: Text('Page 2'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('Page 3'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('Page 4'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle),
            title: Text('Page 5'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_a_photo),
            title: Text('Page 6'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 7'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 8'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 9'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 10'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 11'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 12'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 13'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 14'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            title: Text('Page 15'),
),
],
),
);
}
}

class Page1 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 1'),
);
}
}

class Page2 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 2'),
);
}
}

class Page3 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 3'),
);
}
}

class Page4 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 4'),
);
}
}

class Page5 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 5'),
);
}
}

class Page6 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 6'),
);
}
}

class Page7 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 7'),
);
}
}

class Page8 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 8'),
);
}
}

class Page9 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 9'),
);
}
}

class Page10 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 10'),
);
}
}

class Page11 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 11'),
);
}
}

class Page12 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 12'),
);
}
}

class Page13 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 13'),
);
}
}

class Page14 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 14'),
);
}
}

class Page15 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text('This is Page 15'),
);
}
}
class Page15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('This is Page 15'),
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen()),
             );
              // Navigate to a different page or perform some other action
            },
            child: Text('Go to second screen'),
          ),
        ],
      ),
    );
  }
}
