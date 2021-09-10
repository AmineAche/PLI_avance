import 'package:fleets_app/screens/Bar/navBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Homefleets extends StatefulWidget {
  const Homefleets({ Key key, }) : super(key: key);
  @override
  _HomefleetsState createState() => _HomefleetsState();
}

class _HomefleetsState extends State<Homefleets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBarMyBurger(),
      body: Center(
        child: Text("In Coming"),
      ),
      bottomNavigationBar: NavBar(selectedIndex: 1),
    );
  }


}
