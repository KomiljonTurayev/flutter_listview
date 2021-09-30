import 'package:flutter/material.dart';

void main() {
  runApp(MyPageApp());
}

class MyPageApp extends StatelessWidget {
  // const MyPageApp({Key? key}) : super(key: key);

  List<String> myList = [
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni",
    'Shumshuq',
    'Shurtumshuq',
    "Ninni"
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am strong'),
        ),
        body: Container(
          child: ListView.builder(
            itemCount: myList.length,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
                child: Card(child: Text(myList[index])),
              );
            },
          ),
        ),
      ),
    );
  }
}
