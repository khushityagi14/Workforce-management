import 'package:flutter/material.dart';
import 'Signupemp.dart';

class SelectionScreen extends StatefulWidget{
  @override
  SelectionScreenState createState() => SelectionScreenState();
}
class SelectionScreenState extends State<SelectionScreen>{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Image(
                image: AssetImage("assets/images/selection.png"),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Row(



              children:[ Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(100),


                ),
                margin: EdgeInsets.only(left: 50),
                height: 120,
                width: 120,


                child:
                  TextButton(
                      onPressed: (){
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (BuildContext context) =>  MyRegister()),
                        );

                      },
                      child: Column(

                       children: [
                         Icon(
                       Icons.perm_identity_rounded,
                       color: Colors.white,
                           size: 70,
    ),
                         Text(
                           "Employee",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 11,
                           ),

                         ),
    ]

      ),
    )
    ),
                Container(
                    decoration: BoxDecoration(
                      color: Colors.green.shade300,
                      borderRadius: BorderRadius.circular(100),


                    ),
                    margin: EdgeInsets.only(left: 50),
                    height: 120,
                    width: 120,


                    child:
                    TextButton(
                      onPressed: (){

                      },
                      child: Column(
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 70,
                            ),
                            Text(
                              "Supervisor",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
                              ),
                            ),
                          ]

                      ),
                    )
                )
      ]
    )
      ]
      )


      )

    );
  }

}
