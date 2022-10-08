import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}):super(key :key);
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      
      home: Scaffold(
   
      
        backgroundColor: Color.fromARGB(255, 236, 76, 110),
         body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('image/bg.jpg'),
            fit: BoxFit.cover,
            ),
          ),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('image/khushi.png'),
                   ),
                   Text('Khushi Goyal',
                   style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 50.0,
                    letterSpacing: 1.0,
                    color:  Colors.white,
                   ),),
                   Text('B.Tech (C.S.)',
                   style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 1.0,
                     color:  Colors.white,
                    

                   ),),
                   Text('      HTML  C C++       '     ,
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                    color:  Colors.white, 
                   ),),
                
                   Text('    Flutter Developer',
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    letterSpacing: 1.0,
                     color:  Colors.white,
                   ),),
                   Card(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color:Colors.lightBlueAccent,
                      ),
                      title: Text('+91 75050 79775',
                       style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0
                      ),
                      ),
                    ),
                   ),
                   Card(
                    color:Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color:Colors.lightBlueAccent,
                      ),
                      title: Text('khushi2112053@akgec.ac.in',
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 15.0
                      ),
                      ),
                    ),
                   ),
               ],
          ),
        ),
      ),
    );
  }
}
  
