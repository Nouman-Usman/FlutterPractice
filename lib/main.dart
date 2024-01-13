import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: const Center(
                child: Text(
              "M.Nouman",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.italic,
                  // backgroundColor: Colors.cyan,
                  color: Colors.black),
            )),
          ),
          backgroundColor: Colors.pink.shade200,
        body: const Center(
          child: Row(
            children: [
              Center(
                child: Column(
                  children: [
                    Text('Nouman'),
                    Text('data'),
                    ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
                    Text('data'),
                    ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
                    Text('data'),
                    ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
                  ],
                ),
              ),
              Text('data'),
              ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
              Text('data'),
              ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
              Text('data'),
              ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
              Text('data'),
              ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
              Text('data'),
              ElevatedButton(onPressed: BorderRadius.only , child: Text('Press')),
            ],
          ),
        ),
      )
    );
  }
}

