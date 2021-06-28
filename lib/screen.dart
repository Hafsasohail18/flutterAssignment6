

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
    

  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
             backgroundColor: Colors.white,
            title: Center(child: Text("Ecom App UI",
            style: TextStyle(color: Colors.black),
    
          ),
        ),
        ),
        body: Column(
            children : [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                child: Text("Items",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                Container(
                child: Text("View More",style: TextStyle(fontSize: 15, color: Colors.purple), ),
                )
            ],),
              ),
            ),
    
            Expanded(child: ListView(children: [
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Container(height: 300,
                  child: Column(children: [
                    Container(
                      //height: 200,
                      child: Image.asset('assets/1.jpg'),
                    ),
                    Expanded(child:
                   Column(
                     children: [
                     Container(
                       width: 300,
                       child: Text('Macbook Air',textAlign: TextAlign.left,style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20,
                         
                         ),
                         ),
                     ),
                     Container(
                       width: 300,
                       child: Row(
                         children: [
                           Icon(Icons.star,size: 10,color: Colors.yellow,),
                           Icon(Icons.star,size: 10,color: Colors.yellow,),
                           Icon(Icons.star,size: 10,color: Colors.yellow,),
                           Icon(Icons.star,size: 10,color: Colors.yellow,),
                           Icon(Icons.star,size: 10,color: Colors.yellow,),
    
                           Text('5.0 (23 Reviews)',textAlign: TextAlign.left,style: TextStyle(fontSize: 15,color: Colors.grey),),
                         ],
                         
                         
                       ),
                       
                       ),]
                       
                   )
                   
                  ),],
                  
                  
                  
                  ),
            
            
                  
                   ),

                   
    
               ),
               
               Container(
                 child: Row(children: [
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("More Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                   )
                 ],)
               ),

// floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
  //    bottomNavigationBar: BottomAppBar(
  //      shape: CircularNotchedRectangle(),
  //      child: Container(
  //        height: 45,
    //     child: Row(
     //       mainAxisSize: MainAxisSize.max,
    //        mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //        children: [
   //           IconButton(
     //           onPressed: () {
   //               setState(() {
    //                item0 = 1;
    //                item1 = 0;
   //                 item2 = 0;
   //                 item3 = 0;
    //              });
    //
    //            },
    //icon: Icon(Icons.home),
      //          iconSize: 30,
     //           color: lstColor[item0],
     //         ),
     //         IconButton(
     //           onPressed: () {
     //             setState(() {
     //               item0 = 0;
     //               item1 = 1;
     //               item2 = 0;
      //              item3 = 0;
     //             });


     
     





      
           
             ] ),
           
          ),
             ] ),
            );
          
  
  }
}

