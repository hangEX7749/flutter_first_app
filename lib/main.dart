import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  title: 'Flutter Demo',

  home: Home()

));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('HeeHa 22!!'),
        centerTitle: true,
        backgroundColor: Colors.blue[500] ,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(
            Icons.mail,
            color: Colors.amber,
          ),
          style: ElevatedButton.styleFrom(
            foregroundColor: const Color.fromARGB(255, 199, 134, 210),
            shadowColor: const Color.fromARGB(255, 155, 201, 239),
            elevation: 20.0,
          ),
          label: const Text('here'),
          //color: Colors.purple,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        foregroundColor: Colors.grey[788],
        backgroundColor: Colors.yellow[400],
        child: const Text('click'),
      ),
    );
  }
}
