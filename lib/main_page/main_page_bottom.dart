import 'package:flutter/material.dart';

class MainP2 extends StatefulWidget {
  const MainP2({Key? key}) : super(key: key);

  @override
  State<MainP2> createState() => _MainP2State();
}

class _MainP2State extends State<MainP2> {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: EdgeInsets.only(top: 25,left: 8,right: 8),
      child: Column(
        children: [
          // row 1
          Expanded(
              flex: 3,
              child: Column(
                children: [
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text("Shop",style: TextStyle(color: Colors.redAccent,fontSize: 23,fontWeight: FontWeight.bold),),
                          Text("Up",style: TextStyle(color: Colors.orange.shade300,fontSize: 28,fontWeight: FontWeight.bold),),
                          Text("RESELLER",style: TextStyle(fontSize: 13),),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                              foregroundColor: Colors.transparent,
                              radius: 20,
                              child: IconButton(onPressed: (){
                                Navigator.pushNamed(context, 'sticar');
                              },
                                icon: Icon(Icons.add_shopping_cart_sharp,color: Colors.grey,),)
                          ),
                          SizedBox(width: 5,),
                          CircleAvatar(
                            foregroundColor: Colors.transparent,
                            radius: 15,
                            child: IconButton(
                                onPressed: (){},
                                icon: Icon(Icons.manage_accounts,color: Colors.grey,)),
                          )
                        ],
                      ),

                    ],
                  ),
                  SizedBox(height: 8,),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide.none
                      ),
                      prefixIcon: Icon(Icons.search_off),
                      hintText: "Search Korun",
                      fillColor: Colors.deepOrange.shade50,
                      filled: true,
                    ),
                  ),
                ],
              )),
          Divider(),
          Expanded(
            flex: 7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: ListView(
                    padding: EdgeInsets.all(1),
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://i.gifer.com/origin/44/4418a77ae333d1cedd0c6812baf7e0dc_w200.gif"),
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Categories",style: TextStyle(fontSize: 10),)
                        ],
                      ),
                      SizedBox(width: 3,),
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://media0.giphy.com/media/jtXRDVzaCPXSynUz7h/200.gif"),
                               radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Grocery",style: TextStyle(fontSize: 10),),
                        ],
                      ),
                      SizedBox(width: 3,),
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://www.gifcen.com/wp-content/uploads/2022/01/wallpaper-gif-4.gif"),
                              radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Dress Materials",style: TextStyle(fontSize: 10),),
                        ],
                      ),
                      SizedBox(width: 3,),

                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://lh3.googleusercontent.com/WIfz3dTY9BuLKbQYH1S3D2JwCM36M6-vaUgfGLLDlacCDxlrtxrAnVPy_wSUNHLisCmVMWztK4htZorB8eM_L8G1UYP3o0JxnuPs=w600"),                              radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Mens Wear",style: TextStyle(fontSize: 10),),
                        ],
                      ),
                      SizedBox(width: 3,),

                      Column(
                        children: [

                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://i.imgflip.com/3tz9j2.gif"),                              radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Womens Wear",style: TextStyle(fontSize: 10),),
                        ],
                      ),
                      SizedBox(width: 3,),

                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://i.gifer.com/origin/44/4418a77ae333d1cedd0c6812baf7e0dc_w200.gif"),                              radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("Babys Wear",style: TextStyle(fontSize: 10),),                          ],
                      ),
                      SizedBox(width: 3,),

                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: CircleAvatar(
                              backgroundImage: NetworkImage("https://media.istockphoto.com/vectors/set-of-colorful-empty-shopping-bags-isolated-vector-illustration-vector-id531492115?k=20&m=531492115&s=612x612&w=0&h=RmcVBOEs_PEyUFpeGeG9Kk5voH5MuML-Ux4jDfmv7UM="),
                              radius: 20,
                            ),
                          ),
                          SizedBox(height: 2,),
                          Text("T shirt",style: TextStyle(fontSize: 10),),                          ],
                      ),
                      SizedBox(width: 3,),

                    ],
                  ),
                ),




                // Column Container ListView
                Expanded(
                  flex: 8,
                  child: ListView(
                    padding: EdgeInsets.all(0),
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                          image: NetworkImage("https://i.pinimg.com/originals/71/cb/cf/71cbcfbabe55ffe6d5659a79692bc69b.gif")
                           ),
                        ),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/29ZA.gif"),
                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://designedbythomas.co.uk/sites/default/files/elipse-designedbythomas.gif"),
                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),
                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://www.digitalartsonline.co.uk/cmsdata/slideshow/3637622/fausto-montanari2.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/7PW.gif"),  ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://www.thisiscolossal.com/wp-content/uploads/2014/03/120430.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://thumbs.gfycat.com/GreenInferiorEmperorshrimp-size_restricted.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://c.tenor.com/rV8mpdXgZpAAAAAC/i-show-speed-speed.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://onlinegiftools.com/images/examples-onlinegiftools/wiggle-cat-normalized-speed.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),
                      SizedBox(height: 2,),

                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.redAccent),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://i.gifer.com/9vih.gif"),                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}
