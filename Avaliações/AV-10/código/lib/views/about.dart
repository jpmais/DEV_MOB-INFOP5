import 'package:flutter/material.dart';
//import 'package:flutter_crud_operations/colors.dart';
import 'package:flutter_crud_operations/models/user.dart';
import 'package:flutter_crud_operations/models/anime.dart';
import 'package:sqflite/sqflite.dart';
import 'package:flutter_crud_operations/drawal.dart';
//import 'drawal.dart';
//import 'db_manager.dart';


class About extends StatefulWidget {
  const About({super.key, required this.title});

  final String title;

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
 
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: Drawal(),
      appBar: AppBar(
 
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
   
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Desenvolvido por Diego e Fabio',
            ),
          ],
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
