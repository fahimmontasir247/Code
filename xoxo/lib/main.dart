import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
        child:const Icon(Icons.add),),
        appBar: AppBar(
          actions: const [
             Icon(Icons.settings)
          ],
          backgroundColor: Colors.blue,
          title:const Text('XOXO',
         style: TextStyle( color: Colors.black,
         fontSize: 30,
        fontWeight:FontWeight.bold),),
        centerTitle: true,),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children:<Widget> [Container(
            height: 180, 
            width: 300, 
            color: Colors.green,
          ),
          const Positioned(child: CircleAvatar(
            radius: 60,
            backgroundColor: Colors.red,
            
          ))
          ],
        ),
      ),
      ),
      
    );
  }
}