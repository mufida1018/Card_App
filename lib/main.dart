import 'package:flutter/material.dart';
import 'package:flutter_card_app/home_screen.dart';
void main(){
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:HomeScreen(),
    );
  }
}
