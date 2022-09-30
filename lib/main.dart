import 'package:flutter/material.dart';

void main() => runApp(QrCode());

class QrCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 230, 5),
        appBar: AppBar(
          title: Align(
            alignment: Alignment.center,
            child: Text(
              "My QRCode",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 238, 185, 11),
        ),
        body: Center(
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                'https://media.istockphoto.com/vectors/code-illustration-vector-id828088276?s=612x612',
                height: 180,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
