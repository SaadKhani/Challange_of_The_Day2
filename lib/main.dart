import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Challange.'),
          ),
        body:GridView(
          padding: EdgeInsets.all(1),
          cacheExtent: 5,
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3) ,
          children: [
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2dVbLMzlaeJnL5C6RpZ8HLRECJhH6ILEGKg&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT26MP9f5YdlTfN-2pikGFAXSyfPfT7l-wdhA&s'),
            Image.network(fit: BoxFit.cover,'https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm2-IiCQnnEHH1dk5HN2K60xrv8Wyu8VRW7Q&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdNQQ7fhk27ymnygeeOof3wJ0lu-4Z18qKlA&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2dVbLMzlaeJnL5C6RpZ8HLRECJhH6ILEGKg&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT26MP9f5YdlTfN-2pikGFAXSyfPfT7l-wdhA&s'),
            Image.network(fit: BoxFit.cover,'https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm2-IiCQnnEHH1dk5HN2K60xrv8Wyu8VRW7Q&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdNQQ7fhk27ymnygeeOof3wJ0lu-4Z18qKlA&s'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdNQQ7fhk27ymnygeeOof3wJ0lu-4Z18qKlA&s'),
            Image.network(fit: BoxFit.cover,'https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630'),
            Image.network(fit: BoxFit.cover,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s'),
            
          ],
          )
      ),
    );
  }
}

