import 'package:flutter/material.dart';

class Onbourding  extends StatelessWidget{
  const Onbourding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Onbourding'),
      ),  
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.red,
              child: Center(
                child: Text('Page 1', style: TextStyle(fontSize: 30, color: Colors.white),),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: const Color.fromARGB(255, 47, 243, 33),
              child: Center(
                child: Text('Page 2', style: TextStyle(fontSize: 30, color: Colors.white),),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: const Color.fromARGB(255, 59, 28, 164),
              child: Center(
                child: Text('Page 3', style: TextStyle(fontSize: 30, color: Colors.white),),
              ),
            ),
          ],




      )
      ),













    );




  }
}
