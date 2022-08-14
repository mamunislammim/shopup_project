
import 'package:flutter/material.dart';
import 'main_page_bottom.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int _current_index = 0;
  
  final List<Widget> _SelectWidget = [

    MainP2(),
    Center(child: Text("Catalog")),
    Center(child: Text("Shop")),
    Center(child: Text("Payment")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body:  _SelectWidget.elementAt(_current_index),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _current_index,
        onTap: (value){
          setState(() {
            _current_index = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",),
          BottomNavigationBarItem(icon: Icon(Icons.widgets_sharp),label: "Catalog"),
          BottomNavigationBarItem(icon: Icon(Icons.house_siding_sharp),label: "Shop"),
          BottomNavigationBarItem(icon: Icon(Icons.currency_rupee_rounded),label: "Payment"),
        ],
      ),
    );
  }
}
