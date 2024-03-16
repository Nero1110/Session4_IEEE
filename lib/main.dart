import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
  body: Padding(
    padding: const EdgeInsets.only(top: 30),
    child: Column(
      children: [

        Row(
            
            children: [
Container(
          color:Colors.purple ,

          child: SizedBox(child:Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Text("الأخبار",style: TextStyle(color: Colors.white,fontSize: 30 ,fontWeight: FontWeight.w200),),
          ),width: 200,height: 50, ))

 ,   Padding(
         padding: const EdgeInsets.only(left: 11),
         child: Container(
                color:Colors.purple ,

                child: SizedBox(child:Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Text("المجلات",style: TextStyle(color: Colors.white,fontSize: 30 ,fontWeight: FontWeight.w200),),
                ),width: 200,height: 50, )),
 )
              ,]
          
            ),
Padding(
  padding: const EdgeInsets.only(bottom: 0),
  child:   Row(children: [

    Stack(children: [

      Image(image: AssetImage("assets/images/السياسة.jpg"),height: 240,width: 220,)

      ,Padding(

        padding: const EdgeInsets.only(top: 143,left: 65),

        child: Container(

            color:Colors.purple [300],

            child: SizedBox(child:Padding(

              padding: const EdgeInsets.only(left: 30),

              child: Text("مجلة السياسة",style: TextStyle(color: Colors.white,fontSize: 20 ,fontWeight: FontWeight.w200),),

            ),width: 150,height: 30, )),

      ),

    ],)

   , Stack(children: [

      Image(image: AssetImage("assets/images/التكنولوجيا.jpg"),height: 190,width: 190,)

      ,Padding(

        padding: const EdgeInsets.only(top: 130,left: 40 ),

        child: Container(

            color:Colors.purple [300],

            child: SizedBox(child:Padding(

              padding: const EdgeInsets.only(left: 30,),

              child: Text("مجلة التكنولوجيا",style: TextStyle(color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.w200),),

            ),width: 130,height: 20, )),

      ),

    ],)



  ],),
)
        ,Row(
          children: [
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 0),
              child: Image(image: AssetImage("assets/images/الرياضة.jpg"),height: 200,width: 200,alignment: Alignment(-2,-2),),
            )
            ,Padding(
              padding: const EdgeInsets.only(top: 70,left: 50),
              child: Container(
                  color:Colors.purple [300],
                  child: SizedBox(child:Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text("مجلة الرياضة",style: TextStyle(color: Colors.white,fontSize: 20 ,fontWeight: FontWeight.w200),),
                  ),width: 150,height: 30, )),
            ),
          ],)
          , Padding(
            padding: const EdgeInsets.only(bottom: 0,left: 20),
            child: Stack(children: [
              Image(image: AssetImage("assets/images/السياحة.jpg"),height: 160,width: 190,alignment: Alignment(-2,-2),)
              ,Padding(
                padding: const EdgeInsets.only(top: 70,left: 40 ),
                child: Container(
                    color:Colors.purple [300],
                    child: SizedBox(child:Padding(
                      padding: const EdgeInsets.only(left: 37),
                      child: Text("مجلة السياحة",style: TextStyle(color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.w200),),
                    ),width: 130,height: 20, )),
              ),
            ],),
          )

        ],)

       , Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Stack(children: [
              
              Image(image:AssetImage("assets/images/الصحة.png"),height: 120,width: 200,)
             , Padding(
               padding: const EdgeInsets.only(left: 50,top: 90),
               child: Container(
                  color:Colors.purple[300],
        child: SizedBox(child:Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text("مجلة الصحة",style: TextStyle(color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.w200),),
        ),width: 130,height: 25, )),
             ),


            ],)
           ,Stack(

              children: [
             Image(image: AssetImage("assets/images/حواء.jpg"),height: 120,width: 210,)
             ,Padding(
               padding: const EdgeInsets.only(left:65,top: 95),
               child: Container(color: Colors.purple[300],
                child: SizedBox(child:Padding(
    padding: const EdgeInsets.only(left: 30),
    child: Text("مجلة حواء",style: TextStyle(color: Colors.white,fontSize: 15 ,fontWeight: FontWeight.w200),),
    ),width: 130,height: 25, )),
             ),




            ],)
          
          
          ],)



      ],
    ),
  ),
    )
    );
  }
}