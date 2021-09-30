import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';



class Adventize extends StatefulWidget {
  const Adventize({ Key? key }) : super(key: key);

  @override
  _AdventizeState createState() => _AdventizeState();
}

class _AdventizeState extends State<Adventize> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        title: Text(
          "Advertise with us",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: double.infinity,
                   color: Color(0xff60E77F),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    SizedBox(width: 20,),
                   Text("Advertise with us ",
                   style: TextStyle(
                     fontSize: 20,
                     color: Colors.white
                   ),
                   
                   ),
                                     Container(
                                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                  
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 4,
                            blurRadius: 2,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                                       child: GFButton(
                            boxShadow: BoxShadow(
                              color: Color(0xff60E77F),
                            ),
                        color: Color(0xff60E77F),
                        onPressed: () {},
                        text: "Get a quote  ",
                        textColor:Colors.white,
                        shape: GFButtonShape.pills,
                        type: GFButtonType.outline,
                      ),
                                     ),
        
        
                  ],),
                 
                
                ),
Container(
  width: double.infinity,
  child: Image.asset("assets/img.PNG"),
),


            SizedBox(height: 20,),
            
              Container(
                padding: EdgeInsets.all(7),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                Radius.circular(10)
              ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 4,
                      blurRadius: 2,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Container(
                       decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                        ),
                      width: double.infinity,
                      height: 100,
                      child: Card(
                        
                        color: Color(0xff60E77F),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
                    SizedBox(
                                height: 10,
                              ),
        
              Text("Why advertise with us " ,
              style: TextStyle(
          color: Colors.white,
          fontSize: 20,
              ),
              ),
                    SizedBox(
                                height: 10,
                              ),
          
          Text(
                                "Get oars in the water and start rowing .Execution is the \nSingle biggest factor in achivement.",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
            ],
          ),
        ),
        ),
        SizedBox(
                        height: 20,
                      ),
        
        Container(
          width: double.infinity,
                        padding: EdgeInsets.all(10),
                        child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 130,
                                height: 90,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(height: 10,),
                                        Icon(Icons.monitor_outlined),
                                        Text("Be Relevant ")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                        
                        
                                Container(
                                width: 130,
                                height: 90,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Icon(Icons.headphones),
                                        Text("Be Seen !")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                                Container(
                                width: 130,
                                height: 90,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Icon(Icons.notes_sharp),
                                        Text("Be Consisten!")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                                Container(
                                width: 130,
                                height: 90,
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  color: Colors.white,
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Icon(Icons.notes_sharp),
                                        Text("Be Impressive! ")
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
        
        
            Container(
              padding: EdgeInsets.all(5),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.all(
                Radius.circular(10)
              ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                        ),
                      width: double.infinity,
                      height:200,
                      child: Card(
                        
                        color: Colors.white,
          child: Container(
            padding:EdgeInsets.all(7),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                      SizedBox(
                                  height: 10,
                                ),
        
          Text("Truly ideal solution  for you Business" ,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
          ),
                      SizedBox(
                                  height: 10,
                                ),
            
            Text(
                                  "so there  you have  it the six steps that will help you to the fabled\n land of achievement  and Success! you now have the Opportunity \nto push ahead and reach you potentail .No More excuss ",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                )
              ],
            ),
          ),
        ),
        ),
        
        SizedBox(height: 40,),
        
                  ],
                  
                )
              )
               
                  
        
        
              ],
            ),
          ),
        ),
    );
  }
}