import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class  BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const  CircleAvatar(
              radius: 113,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/1.png'),
              ),
            ),
          const  Text(
              'Andrey',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
         const   Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Color(0xFF6c8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
           const Divider(
              color: Color(0xFF6c8090),
              indent: 60,
              endIndent: 60,
              thickness: 1,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child:const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '+(963) 992877510',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin:const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'andrih8@gmail.com',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
