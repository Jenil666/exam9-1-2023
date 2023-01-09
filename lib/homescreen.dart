import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            leading: Icon(Icons.menu,color: Colors.black,),
            title: Column(
              children: [
                Row(
                  children: [
                    Text("Find",style: TextStyle(color: Colors.orange.shade900),),
                    Text("Your",style: TextStyle(color: Colors.black),),
                  ],
                ),
                Row(
                  children: [
                    Text("Desire",style: TextStyle(color:Colors.black),),
                    Text("Product",style: TextStyle(color: Colors.green),),
                  ],
                ),

              ],
            ),
            actions: [
              Icon(Icons.notifications,
                color: Colors.greenAccent,
              )
            ],
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    alignment: Alignment.center,
                    child: Icon(Icons.search,
                      size: 25,
                      color: Colors.deepOrange,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      height: 30,
                      alignment: Alignment.centerLeft,
                      child: Text("Search item"),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                   child: Icon(Icons.menu,
                     color: Colors.deepOrange,
                     size: 35,
                   ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 30,
                      child: Text("Popular Item",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    height: 30,
                    width: 50,
                    alignment: Alignment.centerLeft,
                    child: Text("See as",style: TextStyle(color: Colors.orange.shade700,fontSize: 10),),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            child: Image.asset("assets/imades/headphones.jpg"),
                          ),
                          SizedBox(height: 10,),
                          Text("Gaming Headsets",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                          SizedBox(height: 6,),
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                              ],
                            ),
                          ),
                          SizedBox(height: 7,),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Text("12.50\$",style: TextStyle(
                                color: Colors.deepOrange,
                              ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 30,
                              width: 40,
                              child: Icon(Icons.add,size: 20,color: Colors.white,),
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                              ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            child: Image.asset("assets/imades/car.jpg"),
                          ),
                          SizedBox(height: 10,),
                          Text("RACING CAR",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                          SizedBox(height: 6,),
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                              ],
                            ),
                          ),
                          SizedBox(height: 7,),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Text("80.50\$",style: TextStyle(
                                color: Colors.deepOrange,
                              ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 30,
                              width: 40,
                              child: Icon(Icons.add,size: 20,color: Colors.white,),
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                              ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            child: Image.asset("assets/imades/airposd.jpg"),
                          ),
                          SizedBox(height: 10,),
                          Text("Airpods Pro",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                          SizedBox(height: 6,),
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                              ],
                            ),
                          ),
                          SizedBox(height: 7,),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Text("129.00\$",style: TextStyle(
                                color: Colors.deepOrange,
                              ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 30,
                              width: 40,
                              child: Icon(Icons.add,size: 20,color: Colors.white,),
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                              ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      child: Column(
                        children: [
                          Container(
                            height: 150,
                            width: double.infinity,
                            child: Image.asset("assets/imades/phone.jpg"),
                          ),
                          SizedBox(height: 10,),
                          Text("Pixel 7 pro",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                          SizedBox(height: 6,),
                          Padding(
                            padding: EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                              ],
                            ),
                          ),
                          SizedBox(height: 7,),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Text("950\$",style: TextStyle(
                                color: Colors.deepOrange,
                              ),),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 30,
                              width: 40,
                              child: Icon(Icons.add,size: 20,color: Colors.white,),
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                              ),
                            ),
                          ),
                        ],
                      )
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 250,
                        width: 200,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: double.infinity,
                              child: Image.asset("assets/imades/tshirt.jpg"),
                            ),
                            SizedBox(height: 10,),
                            Text("Polo T-shirt",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                            SizedBox(height: 6,),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                ],
                              ),
                            ),
                            SizedBox(height: 7,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("19.50\$",style: TextStyle(
                                  color: Colors.deepOrange,
                                ),),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: 30,
                                width: 40,
                                child: Icon(Icons.add,size: 20,color: Colors.white,),
                                decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        height: 250,
                        width: 200,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: double.infinity,
                              child: Image.asset("assets/imades/miband.jpg"),
                            ),
                            SizedBox(height: 10,),
                            Text("Mi smart band",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                            SizedBox(height: 6,),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                ],
                              ),
                            ),
                            SizedBox(height: 7,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("33.50\$",style: TextStyle(
                                  color: Colors.deepOrange,
                                ),),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: 30,
                                width: 40,
                                child: Icon(Icons.add,size: 20,color: Colors.white,),
                                decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        height: 250,
                        width: 200,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: double.infinity,
                              child: Image.asset("assets/imades/watch.jpg"),
                            ),
                            SizedBox(height: 10,),
                            Text("Watch Ultra",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                            SizedBox(height: 6,),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                ],
                              ),
                            ),
                            SizedBox(height: 7,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("870\$",style: TextStyle(
                                  color: Colors.deepOrange,
                                ),),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: 30,
                                width: 40,
                                child: Icon(Icons.add,size: 20,color: Colors.white,),
                                decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        height: 250,
                        width: 200,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: double.infinity,
                              child: Image.asset("assets/imades/neckband.jpg"),
                            ),
                            SizedBox(height: 10,),
                            Text("Sony",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                            SizedBox(height: 6,),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Row(
                                children: [
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                  Icon(Icons.star,size: 7,color: Colors.deepOrange,),
                                ],
                              ),
                            ),
                            SizedBox(height: 7,),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 40),
                                child: Text("299\$",style: TextStyle(
                                  color: Colors.deepOrange,
                                ),),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: 30,
                                width: 40,
                                child: Icon(Icons.add,size: 20,color: Colors.white,),
                                decoration: BoxDecoration(
                                    color: Colors.deepOrange,
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13),bottomRight: Radius.circular(13))
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              Expanded(child: SizedBox()),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      color: Colors.deepOrange,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.manage_search,
                            size: 20,
                            color: Colors.white,
                          ),
                          Icon(Icons.house,
                            size: 20,
                            color: Colors.white,
                          ),
                          Icon(Icons.shopping_cart_outlined,
                            size: 20,
                            color: Colors.white,
                          ),
                          Icon(Icons.person_outline_outlined,
                            size: 20,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}
