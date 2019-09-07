import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'bmipage.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown]);
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HomePage(),
      // routes: <String, WidgetBuilder>{
      //   '/': (context) => HomePage(),
      //   '/second': (context) => SecondApp()
      // },
    );
  }
}

class HomePage extends StatefulWidget {
  
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // final _textControler = new TextEditingController();

  // @override
  // void dispose() {
  //   _textControler.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BmiPage()
      );
  }
}


