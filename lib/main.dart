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
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Center(
              child: Text('🛍️ List of Fruits', style: TextStyle(
                  color: Colors.white,
                fontWeight: FontWeight.bold,

              ),),
            ),

          ),
          body:   Center(
            child : RichText(
            text: TextSpan(
              children:[
                const TextSpan(
                  text: '🍎  Apple',
              style: TextStyle(
                  fontSize: 50,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
                ),
                const TextSpan(
                  text: '\n🍇  Greps',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.purpleAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                   const TextSpan(
                  text: '\n🍒  Cherry',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🍓  Strawberry',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.pinkAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🥭  Mango',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🍍  Pineapple',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🍋  Lemon',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.orangeAccent  ,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🍉  Watermelon',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.lightGreen  ,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const TextSpan(
                  text: '\n🥥  Coconut\n',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.brown ,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            )

            ),
          ),
        ),
      );


  }
}
