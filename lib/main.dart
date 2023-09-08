import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Profile',style: TextStyle(color: Colors.white),),
          backgroundColor: Color(0xFF2196F3),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                  color: Color(0xFF4DAE51),
                  shape: BoxShape.circle
                ),
                child: Icon(Icons.person,color: Colors.white,),
              ),
              Text('Jhon Doe',style: TextStyle(color: Color(0xFF4DAE51),fontSize: 25),),
              Text('Flutter Batch 4',style: TextStyle(color: Color(0xFF2196F3),fontSize: 17),)
            ],
          ),
        ),
      ),
    );
  }
}
