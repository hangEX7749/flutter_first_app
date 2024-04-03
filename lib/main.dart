import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      title: 'Ninja ID card',
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Ninja ID Card'),
          centerTitle: true,
          foregroundColor: Colors.white,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/frieren.jpg'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 90.0,
                color: Color.fromARGB(255, 66, 66, 66),
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'MAMARDUKER',
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                '7',
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30.0),
              Row(children: <Widget>[
                Icon(Icons.email, color: Color.fromARGB(255, 210, 208, 208)),
                SizedBox(width: 10.0),
                Text(
                  'hang7749@mail.com',
                  style: TextStyle(
                      color: Color.fromARGB(255, 210, 208, 208),
                      fontSize: 18.0,
                      letterSpacing: 1.0),
                )
              ])
            ],
          ),
        ));
  }
}
