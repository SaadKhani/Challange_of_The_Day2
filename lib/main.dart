import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  List<String> names=[
    'Ahmed', 'Ali', 'Omar', 'Hassan', 'Yusuf', 'Zain', 'Ibrahim', 'Bilal', 'Saif', 'Khalid', 'Fahad', 'Salman', 'Imran', 'Mustafa', 'Ayman', 'Rashid', 'Tariq', 'Hamza', 'Adnan', 'Sulaiman'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Challange.'),
          ),
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder:(BuildContext context,int ind){
            return Padding(
              padding: const EdgeInsets.all(2),
              child: ListTile(
                tileColor: Colors.grey[200],
                title: Text(names[ind]),
              ),
            );
          } 
          ),
      ),
    );
  }
}

