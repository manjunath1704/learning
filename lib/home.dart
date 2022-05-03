import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("The sups")
      ),
      body:Center(
        child:Container(
          child:Text('Home',style:TextStyle(fontFamily: 'Aleo',fontSize: 20,color: Colors.red[300]),),
        )
      ),
      drawer: Drawer(

      ),
    );
  }
}
