import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);
Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
HomePage({Key? key}) : super(key: key);

  @override
State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;

    return 
    Scaffold(
      body: SingleChildScrollView(
          child: Container(
        margin: EdgeInsets.all(10),
        color: Color.fromARGB(255, 243, 241, 241),
        width: _width * 2,
        height: _height / 1.03,
        child: Column(
          children: [
           Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                children: [
                IconButton(onPressed: (){}, icon: Icon( Icons.arrow_circle_right,size: 24, ),)
                 ],  
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child:
              Row(
                children: [
                  Text("Billets",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,fontFamily: '.SF UI Display'),)
                ],
              ),),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              child:
            Row(
              children: [
                TextButton(onPressed: (){}, child: Text("Prochainement")),
                TextButton(onPressed: (){}, child: Text("Billets passe")),
              ],
            ),),
            
            Container(
              
              width: _width * 2,
              height: _height / 1.6,
              color: Colors.white,
 
              child: Column(
                
                children: [

            Container(
              
                   decoration: BoxDecoration(
                border: Border(bottom: BorderSide(
                  width: 1,
                  color: Color.fromARGB(255, 154, 153, 153),
                  style: BorderStyle.solid),
                  top: BorderSide(
                  width: 1,
                  color: Color.fromARGB(255, 154, 153, 153),
                  style: BorderStyle.solid),
                  left: BorderSide(
                  width: 1,
                  color: Color.fromARGB(255, 154, 153, 153),
                  style: BorderStyle.solid),
                  right: BorderSide(
                  width: 1,
                  color: Color.fromARGB(255, 154, 153, 153),
                  style: BorderStyle.solid,
                ))
              ),
              height: _height / 5,
              margin: EdgeInsets.symmetric(vertical: 80,horizontal: 25),
              
              child: Row(
                children: [
                  
                  Container(
                    height: _height / 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                     
                          children: [
                            Container(
                              //height: _height / 1.0,
                              child: Text(
                                "  Battle of the decades:",style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14,fontFamily: '.SF UI Display',height: 2),
                              ),
                              
                            ),
                            Container(
                              //height: _height / 1.0,
                              child: Text(
                                "  60s 70s 80s 90s dance..",style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                //height: _height / 2.0,
                                ),
                            Text(
                              "  Ven. 14. oct 16 pmUTC ..",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 13),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          
                        child:Row(
                          children: [
                         Image.asset(
                              "lib/images/icone.png",height: 25, width: 25,),
                            TextButton(onPressed: () {},
                            child: Text("Afficher des billets"))  
   
                        ],
                        
                        ),
                        
                        ),

                      ],
                    ),
                  ),
                  Container(
                      child: Column(
                      
                      children: [
                        
                        Card(
                            margin: EdgeInsets.symmetric(
                              horizontal: 0, vertical: 0),
                            child: Image.asset(
                              "lib/images/image6.jpg",
                               width: _width/2.8,
                               height: _height / 5.2,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
              
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child:
            Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Vous ne voyez pas vos billets ?", style:TextStyle(fontWeight: FontWeight.bold, height: 2),
                textAlign: TextAlign.center,),
                Text("En savoir plus sur comment les trouver ", style: TextStyle(fontWeight: FontWeight.w500),)
              ],
            )
           
            ),
            TextButton(onPressed: (){}, child: Text("Trouver mes billets")),
],
              ),
            ),

Container(
  
  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
  
  child:
            Row(
              children: [
                Container(
                  
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child:
                IconButton(onPressed: (){}, icon: Icon( Icons.home, ),
                ),
                ),
               Container(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child:
              IconButton(onPressed: (){}, icon: Icon( Icons.search,),),
               ),
               Container(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child:
              IconButton(onPressed: (){}, icon: Icon( Icons.panorama_vertical, ),),
               ),
               Container(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child:
               IconButton(onPressed: (){}, icon: Icon( Icons.favorite_border, )),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child:
              IconButton(onPressed: (){}, icon: Icon( Icons.person_outline, ),)
              ),
              Container(
                
              ),
    
              ],
              
            ),),
          ],
        ),
      )),
    );
  }
}
