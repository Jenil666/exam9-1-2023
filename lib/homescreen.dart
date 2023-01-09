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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 250,
                    width: 200,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 250,
                            ),
                          ],
                        ),
                      ],
                    )
                  ),
                  Container(
                    height: 250,
                    width: 200,
                    color: Colors.red,
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 250,
                    width: 200,
                    color: Colors.red,
                  ),
                  Container(
                    height: 250,
                    width: 200,
                    color: Colors.red,
                  ),
                ],
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
