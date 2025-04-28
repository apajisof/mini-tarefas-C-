import 'package:flutter/material.dart';
import 'package:running/components/task.dart';
import 'package:running/screen/form_screen.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Container(), title: Text('Tarefas do dia a dia')),
      // ignore: duplicate_ignore
      // ignore: avoid_unnecessary_containers
      body: ListView(
        children: [
          Task('Aprender Flutter', 'assets/images/fluterzin.png', 3),
          Task('Andar de Bike', 'assets/images/bike.jpeg', 4),
          Task('Meditar', 'assets/images/meditar.jpeg', 2),
          Task('Ler', 'assets/images/ler.jpg', 3),
          Task('Jogar', 'assets/images/jogar.jpg', 2),
          SizedBox(height: 80),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FormScreen()),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
