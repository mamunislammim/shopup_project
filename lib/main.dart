import 'package:flutter/material.dart';
import 'package:shopup_online_shopping/main_page/main_page_bottom.dart';

import 'main_page/main_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: 'mainPage',

      routes: {
        'mainPage':(context) => MainPage(),
        'sticar' : (context) => MainP2(),

      },


    );
  }
}
