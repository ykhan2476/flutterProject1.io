import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

Future<String> loadAsset() async {
  return await rootBundle.loadString('assets/config.json');
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hght = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar (                                      //appbar
            title: Text("WhatsApp"),
            foregroundColor: Colors.white,
            backgroundColor: Color.fromARGB(255, 6, 108, 83),
            actions: [ const Icon(Icons.camera_alt),const Icon(Icons.search),const Icon(Icons.menu),]

            )
      ,backgroundColor: Color.fromARGB(255, 239, 242, 243), //body
      body: Column(children:[Container(height:hght*0.87 ,width: wid,
                  child: Column(children: 
                      [Row(children: [Container(height:hght*0.06,width:wid,child :Row(children:
                                    [Column(children: [Container(height:hght*0.05,width: wid*0.1,decoration:BoxDecoration(color:Color.fromARGB(255, 6, 108, 83),),
                                        child: Icon(Icons.group,color: Color.fromARGB(255, 253, 252, 252),),),],),
                                     Column(children: [Container(height:hght*0.05,width: wid*0.3,decoration:BoxDecoration(color:Color.fromARGB(255, 6, 108, 83),),
                                        child: Text('Chats',textAlign:TextAlign.center,style: TextStyle(color: Colors.white),),),],),
                                     Column(children: [Container(height:hght*0.05,width: wid*0.3,decoration:BoxDecoration(color:Color.fromARGB(255, 6, 108, 83),),
                                        child: Text('Status',textAlign:TextAlign.center,style: TextStyle(color: Colors.white),),),],),
                                    Column(children: [Container(height:hght*0.05,width: wid*0.3,decoration:BoxDecoration(color:Color.fromARGB(255, 6, 108, 83),),
                                        child: Text('Calls',textAlign:TextAlign.center,style: TextStyle(color: Colors.white),),),],),
                                     
                                     ]))],)
   
            , Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("8526276477".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('2:04 PM',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
              Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("priya".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('9:38 AM',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
            Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("8467777282".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('8/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
                     Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("diya".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('8/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
                  Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("Harshita".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('7/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
                Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("9456789244".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('7/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
               Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("dotsquares".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('7/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),
                 Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("payal".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('6/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]),     
                  Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("Suhani".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('6/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]), 
                 Row(children:[
                          Column(children: [Container(height:hght*0.08,width:hght*0.08 ,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(150),
                                    ),)],),
                          Column(children: [Container(height:hght*0.08,width: wid*0.8,
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.04,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.025,width: wid*0.5,margin: EdgeInsets.only(left:10,top:10),child: Text("Radhika".toUpperCase(),style: TextStyle(color: Color.fromARGB(254, 0, 0, 0),fontSize: 17,fontWeight: FontWeight.bold,)),)],),
                                             Column(children: [Container(height: hght*0.025,width: wid*0.2,margin: EdgeInsets.only(top:10),child: Text('5/7/23',style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114))),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.025,width: wid*0.7,margin: EdgeInsets.only(left:10,bottom:5),child: Text("message",style: TextStyle(color: const Color.fromARGB(255, 113, 114, 114)),),)])                                                           ],),)],),
                                    ]), 



                                    ],
                                  )),])              
                     );
      
  }
}
//child: Row(children:[Column(children: [Container()]),Column(children: [Container()])]),
/*Container
                             ( height:hght*0.92 ,width: wid,
                              child:
                              
                              
                              
                               Row(children:[
                          Column(children: [Container(height:hght*0.1,width: wid*0.2,
                                    decoration:BoxDecoration(color: Colors.black87,
                                    borderRadius: BorderRadiusDirectional.circular(90),),
                                    )],),
                          Column(children: [Container(height:hght*0.1,width: wid*0.8,color: const Color.fromARGB(255, 159, 33, 33),
                                child: Column(children: 
                                   [Row(children: [Container(height:hght*0.05,width: wid*0.8,
                                        child: Row(children: [
                                             Column(children: [Container(height: hght*0.05,width: wid*0.6,color: Color.fromARGB(255, 205, 132, 23),)],),
                                             Column(children: [Container(height: hght*0.05,width: wid*0.2,color: Color.fromARGB(255, 175, 9, 126),)],)])),
                                               ]),
                                    Row(children: [Container(height:hght*0.05,width: wid*0.8,color: Color.fromARGB(221, 18, 156, 103),)])                                                           ],),)],),
                                    ]),
                                    
                                    asset('assets/images/d1.png')
                                    child:Image.network('https://in.pinterest.com/pin/817333032385751483/')
                                    child:Image.asset('assets/images/d1.png'),
                                    */