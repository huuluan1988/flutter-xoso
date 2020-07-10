import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountEmail: Text("luan@gmail.com"),
            accountName: Text("luankaka"),
            currentAccountPicture: CircleAvatar(
              child: Image.network("https://nhocbi.com/public/static/templates/frontend/xoso/logo.png"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text("Product"),
          ),
          ListTile(
            leading: Icon(Icons.directions_run),
            title: Text("Stockist"),
          )
        ],
      ),
    );
  }
}
