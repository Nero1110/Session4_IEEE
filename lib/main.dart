import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int x=0;

  void decrement(){
  if(x!=0) {
    setState(() {
      x--;
    });
  }
  }
  void reset(){
if(x!=0){
 setState(() {
   x=0;
 });
}
  }
  @override
  Widget build(BuildContext context) {
   return MaterialApp(home: Scaffold(backgroundColor:Colors.black ,body: Column(children: [
     Padding(
       padding: const EdgeInsets.only(left: 88,top: 180),
       child: Text("My Counter",style: TextStyle(fontSize: 50,color: Colors.white),),

     )
     ,Padding(
       padding: const EdgeInsets.only(top: 60,left: 52),
       child: Text(x.toString(),style: TextStyle(color: Colors.white,fontSize: 50),),
     )

,Padding(
  padding: const EdgeInsets.only(top: 180,left: 70),
  child:   ElevatedButton(onPressed:() {

      setState(() {
        x++;
      });


  }, child: Icon(Icons.arrow_upward)),
)
     ,Padding(
       padding: const EdgeInsets.only(left: 70,top: 5),
       child: ElevatedButton(onPressed: () {
         reset();

       }, child: Text("Reset")),
     )
,Padding(
       padding: const EdgeInsets.only(top: 10,left: 70),
       child:   ElevatedButton(onPressed:() {
         decrement();

       }, child: Icon(Icons.arrow_downward)),
     )
   ],)),);

  }
}

