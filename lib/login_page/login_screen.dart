 import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  bool _check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Text("মোবাইল নম্বর দিয়ে লগইন / নিবন্ধন করুন",style: TextStyle(color: Colors.black,),),
                      TextField(
                        decoration: InputDecoration(
                          labelText: "আপনার ফোন নম্বরটি লিখুন",
                          labelStyle: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        keyboardType: TextInputType.phone,
                      ),
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Checkbox(value: _check,
                              onChanged: (bool? val){
                                setState(() {
                                  _check=val!;
                                });
                              }),
                          Text("আমি"),
                          TextButton(onPressed: (){},
                              child: Text("শর্তগুলোর"),
                          ),
                          Text("সাথে একমত"),
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
                                Navigator.pushNamed(context, "login2");
                              },
                              child: Text("ওটিপি রিসিভ করুন")),
                        ),
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
