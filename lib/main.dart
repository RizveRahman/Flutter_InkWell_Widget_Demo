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
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column( //Full view
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom:15),
                  child: SingleChildScrollView( 
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                        Container(
                          width: 250,
                          height: 170,
                          color: Colors.deepOrange,
                          margin: EdgeInsets.only(right: 15),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  color: Colors.deepPurple,
                  margin: EdgeInsets.only(bottom: 15),
                  child: Center(child: Text('Scroll Down ', style: ,)),
                  width:450,
                ),
                Container(
                  height: 200,
                  color: Colors.redAccent,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.lightBlue,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.green,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.black12,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.deepOrange,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.deepPurple,
                  margin: EdgeInsets.only(bottom: 15),
                ),
                Container(
                  height: 200,
                  color: Colors.redAccent,
                  margin: EdgeInsets.only(bottom: 15),
                ),
              ],
            ),
        ),
      ),
    );
  }
}
