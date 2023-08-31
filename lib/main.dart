import 'package:aula17/game_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Home",
    home: MainApp()
    )
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Jogar"),
            onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(
                  builder: (context) => GamePage()
                )
              );
            },
          ),
        ),
      );
  }
}