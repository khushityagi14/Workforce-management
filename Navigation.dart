import 'package:flutter/material.dart';
import 'Selection.dart';

class NavigationScreen extends StatefulWidget{
  @override
  NavigationScreenState createState() => NavigationScreenState();
}
class NavigationScreenState extends State<NavigationScreen>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
      body: Column(
       children: [
         Container(
                child: Image(
                  image: AssetImage("assets/images/nav.png"),
                   height: 375,
                      width: 500,
                  ),
                 ),
        SizedBox(
  height: 10,
  ),
        Container(
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [

             Text(
             "Just Manage",
                 style: TextStyle(
                 fontWeight: FontWeight.bold,
                      fontSize: 35,
               fontStyle: FontStyle.italic,
                 color: Colors.green.shade600
             ),
           ),
            SizedBox(
          height: 20,
  ),
          Container(

    width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green.shade300,


            ),
            child:TextButton(

                  onPressed: (){

  },
                  child: Text(
                    "Sign In",
                 style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
  ),

              )

  ),

          ),
          SizedBox(
          height: 10,
          ),
              Container(


                     width: 300,
                     decoration: BoxDecoration(

                       borderRadius: BorderRadius.circular(10),
                         border: Border.all(color: Colors.lightGreen)

                     ),


                     child: TextButton(

                      onPressed: (){
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (BuildContext context) => SelectionScreen()),
                        );
                           },
                      child: Text(
                        "Sign Up",
                   style: TextStyle(
                           color: Colors.green,
                       fontWeight: FontWeight.bold,
                     ),

  )

  ),

  ),
                  Container(
                    padding: EdgeInsets.only(
                     left: 40.0

                    ),
                    alignment: Alignment.topLeft,
                    child: TextButton(
                        onPressed: (){

                        },
                        child: Text(
                          "Forget Password?",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        )

                    ),
                  )


  ],
  ),
  )
       ],
     ),

    ),
    );

  }
}