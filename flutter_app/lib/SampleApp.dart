import 'package:flutter/material.dart';

class SampleApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Sample App',
      theme: new ThemeData(
        primaryColor: Colors.blue,
      ),
      home: new SampleAppPage(),
    );
  }
}

class SampleAppPage extends StatefulWidget {

  @override
  State createState() {
    return new SampleAppPageState();
  }
}

class SampleAppPageState extends State<SampleAppPage> {
  String textToShow = "I Like Flutter";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Sample App"),
      ),
      body: new Center(child: new Text(textToShow)),
      floatingActionButton: new FloatingActionButton(
          onPressed: updateText,
          tooltip: "Update text",
          child: new Icon(Icons.update)
      ),
    );
  }

  void updateText() {
    setState(() {
      textToShow = "Flutter is Awesome";
    });
  }
}