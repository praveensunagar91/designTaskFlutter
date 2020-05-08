import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
         title: Text('Bigbasket',
         style: TextStyle(
           color:Colors.pink,
           fontSize: 17.0,
           fontFamily: 'Roboto',
           fontWeight: FontWeight.bold,
         ),),
          backgroundColor: Colors.grey[200],
          centerTitle: true,
          elevation: 0.0,
          leading: (Icon(Icons.arrow_back,color: Colors.black,)),
          actions: <Widget>[ IconButton(

            onPressed: (){},
            icon: Icon(Icons.menu,color: Colors.black,),


          ),

          ],
        ),

        body: ListView(
          shrinkWrap: true,

          children: <Widget>[
            Container(


              margin: EdgeInsets.only(left:20.0,top:30.0,right: 20.0,bottom: 20.0),

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),

              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(





                    child: Image.asset('images/avocado.jpg',
                        width: 90.0,
                        height: 90.0,),
                  ),
                  
                  SizedBox(width: 20.0,),

                  Stack(
                    children: <Widget>[
                      Container(
                        
                        padding: EdgeInsets.only(top:5.0),

                        child: Column(
                          textDirection: TextDirection.ltr,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          
                          children: <Widget>[
                            Text('Big single avacado fresh imported',textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              ),),
                            Text('fruit from the maxican avacado',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              ),),
                            Text('collection',textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                 fontFamily: 'Roboto',
                              ),)
                          ],
                          
                        ),

                      ),
                      Container(
                          margin: EdgeInsets.only(top:70.0),
                          padding: EdgeInsets.only(bottom:20.0,left:5.0),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: <Widget>[
                            Text("\$18.78",
                            style: TextStyle(
                              color: Colors.orange,
                              fontFamily: 'Roboto',
                              fontSize: 20.0,
                            ),),
                            
                            Container(
                              margin: EdgeInsets.only(left:100.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(Icons.remove,size: 13.0,),

                                ],
                              ),
                              
                            ),

                            Text('  1  '),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],

                              ),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.add,size: 13.0,),

                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),

                ],
              ),
            ),

            ///second container starts
            Container(


              margin: EdgeInsets.only(left:20.0,top:3.0,right: 20.0,bottom: 20.0),

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),

              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(





                    child: Image.asset('images/grapes.jpg',
                      width: 90.0,
                      height: 90.0,),
                  ),

                  SizedBox(width: 20.0,),

                  Stack(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(top:5.0),

                        child: Column(
                          textDirection: TextDirection.ltr,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Grapes seedlings of horse milk',textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              ),),
                            Text('grape seedlings of xinjiang white',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              ),),
                            Text('milk south',textAlign: TextAlign.left,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              ),)
                          ],

                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(top:70.0),
                        padding: EdgeInsets.only(bottom:20.0,left:5.0),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("\$65.36",
                              style: TextStyle(
                                color: Colors.orange,
                                fontFamily: 'Roboto',
                                fontSize: 20.0,
                              ),),

                            Container(
                              margin: EdgeInsets.only(left:100.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                              ),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.remove,size: 13.0,),

                                ],
                              ),

                            ),

                            Text('  1  '),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],

                              ),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.add,size: 13.0,),

                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),

                ],
              ),
            ),



            /// second container endes

            ///third container starts

            Container(


              margin: EdgeInsets.only(left:20.0,top:3.0,right: 20.0,bottom: 20.0),

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),

              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(





                    child: Image.asset('images/orange.png',
                      width: 90.0,
                      height: 90.0,),
                  ),

                  SizedBox(width: 20.0,),

                  Stack(
                    children: <Widget>[
                      Container(

                        padding: EdgeInsets.only(top:5.0),
                        child: Column(
                          textDirection: TextDirection.ltr,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: <Widget>[
                            Text('Imported egyptian navel orange',textAlign: TextAlign.left,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Roboto',
                            ),),
                            Text('fresh fruit of the season fresh',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontFamily: 'Roboto',
                              )
                            ,),
                            Text('orange',textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'Roboto',
                                ),)
                          ],

                        ),

                      ),
                      Container(
                        margin: EdgeInsets.only(top:70.0),
                        padding: EdgeInsets.only(bottom:20.0,left:5.0),

                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("\$12.88",
                              style: TextStyle(
                                color: Colors.orange,
                                fontFamily: 'Roboto',
                                fontSize: 20.0,
                              ),),

                            Container(
                              margin: EdgeInsets.only(left:100.0),
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                              ),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.remove,size: 13.0,),

                                ],
                              ),

                            ),

                            Text('  1  '),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],

                              ),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.add,size: 13.0,),

                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),

                ],
              ),
            ),



            ///third container ends
            Row(

              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left:20.0,top:3.0,right: 20.0,bottom: 20.0),
                  child: Row(
                    children: <Widget>[
                      Text('A total of:',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontWeight: FontWeight.w600,
                      ),),
                      Text('\$97.02',
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600
                      ),),


                    ],

                  ),




                ),


              ],
            ),

            ///button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(

                  margin: EdgeInsets.only(top:20.0,bottom:20.0,left:0.0,right:0.0),
                  padding: EdgeInsets.only(top:10.0,bottom:10.0,left:70.0,right: 70.0),
                  decoration: BoxDecoration(
                    color:Colors.green[700],
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 3.0,
                        color:Colors.grey[600],
                      ),
                    ],

                  ),
                  child: Text('Settlement',
                  style:TextStyle(
                    color:Colors.white,
                    fontFamily: 'Roboto',
                    fontSize: 17.0,
                    fontWeight: FontWeight.w600,

                  )),
                )
              ],
            )
          ],
        ),

      ),
    );
  }

 }