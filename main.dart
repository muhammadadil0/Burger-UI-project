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

      home: DashboardPage(),
    );
  }
}
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   body:ListView(
     children:[
       Padding(
         padding:EdgeInsets.all(15.0),

       ),
       child:Row(
         children:<Widget>[
           Icon(Icons.menu),
         ],
       ),
     ],
   )
    );
  }
}



