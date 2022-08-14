import 'package:flutter/material.dart';

class Login2 extends StatefulWidget {
  const Login2({Key? key}) : super(key: key);

  @override
  State<Login2> createState() => _Login2State();
}

class _Login2State extends State<Login2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Column(
          children: [
            Expanded(flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.deepOrange.shade400,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(child: Text("Shop",style: TextStyle(color: Colors.white,fontSize: 36,fontWeight: FontWeight.bold),)),
                          Center(child: Text("Up",style: TextStyle(color: Colors.orange.shade300,fontSize: 36,fontWeight: FontWeight.bold),)),
                        ],
                      ),
                      Text("R E S E L L E R",style: TextStyle(color: Colors.orange.shade500),),
                    ],
                  ),
                )
            ),
            Expanded(flex: 7,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("ওয়ান টাইম পাসওয়ার্ড(ওটিপি)",style: TextStyle(color: Colors.black,),),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "এস এম এস - এ পাঠানো ৬ সংখ্যার কোড দিন",
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                      Text("পুনরায় ওটিপি পাঠান")
                      ],
                    ),
                    SizedBox(height: 15,),

                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade400,
                      ),
                      height: 30,
                      child: Center(
                        child: TextButton(
                          onPressed: (){
                            Navigator.pushNamed(context, 'mainpage');
                          },
                          child: Text("লগইন করুন"),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),
                    TextButton(onPressed: (){
                      Navigator.pushNamed(context, "login");
                    },
                        child: Center(child: Text("নম্বর পরিবর্তন করুন")),
                    )
                  ],
                ),
              ),
            ),
          ],
        )
    );
  }
}
