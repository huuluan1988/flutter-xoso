import 'package:flutter/material.dart';
import 'package:flutterapp/Screens/Login/components/app_drawer.dart';

class Home extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    drawer: AppDrawer(),
    appBar: AppBar(title: Text("Home"),),
    body: Center(child: Text("Home"),),
  );
}
}

