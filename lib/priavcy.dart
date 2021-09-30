import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:expandable/expandable.dart';
class Priavy extends StatefulWidget {
  const Priavy({ Key? key }) : super(key: key);

  @override
  _PriavyState createState() => _PriavyState();
}

class _PriavyState extends State<Priavy> {
  String? _chosenValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        title: Text("Privacy Policy" ,
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
              SizedBox(
                     height: 30,
              ),
              Center(
                child: Text("Frequently Asked  Question " ,
                 style: TextStyle(
                   color: Color(0xff60E77F),
                   fontSize: 20,
                   
                   fontWeight: FontWeight.bold,
      
                 ),
                ),
              ),
                Center(
                child: Text(
                  "why the sky's the limit when using Webster",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    
                  ),
                ),
              ),
      SizedBox(height: 20,),
              Container(
                width: double.infinity,
                child: Center(
                         
                    
                    child: Row(
                  
                      children: [
      SizedBox(width: 100,),
                       Center(
                         child: GFButton(
                            color: Color(0xff60E77F),
                            onPressed: () {},
                            text: "Privacy Policy ",
                            textColor: Colors.white,
                          ),
                       ),
                       SizedBox(width: 10,),
                         Center(
                           child: GFButton(
                            
                            color: Colors.white,
                            onPressed: () {},
                            text: "Term of use ",
                            textColor: Color(0xff60E77F),
                        ),
                         ),
                    ],),
      
      
                  ),
              ),
              
      
      
      Container(
      
              child:ExpandableTheme(
                
          data: const ExpandableThemeData(
         
            // useInkWell: true,
          ),
          child: Column(
            children: [
              Card1(),
              Card2(),
              Card3(),
              Card4(),
      
      
      
            ],
          ),
              
        ),
          ),
      
      
        Container(
                width: double.infinity,
                child: Center(
                         
                    
                    child: Row(
                  
                      children: [
      SizedBox(width: 100,),
                       Center(
                         child: GFButton(
                            color: Color(0xff60E77F),
                            onPressed: () {},
                            text: "Accept ",
                            textColor: Colors.white,
                          ),
                       ),
                       SizedBox(width: 10,),
                         Center(
                        child: GFButton(
                          color: Color(0xff60E77F),
                          onPressed: () {},
                          text: "Close ",
                          textColor: Colors.white,
                        ),
                      ),
                    ],),
      
      
                  ),
              ),
              
      
      
      
            ],
          ),
        ),
      ),
    );
  }
}


class Card1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
        child: Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget>[
           
            
            ScrollOnExpand(
            
              scrollOnExpand: true,
              scrollOnCollapse: false,
              child: ExpandablePanel(
              

                theme: const ExpandableThemeData(
                  headerAlignment: ExpandablePanelHeaderAlignment.center,
                  
                  tapBodyToCollapse: true,
                ),
                header: Container(
                  color: Color(0xff60E77F),
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "01. Tincidunt Auctor A Ornare Odio?",
                      style: TextStyle(
                        
                      ),
                    )),
                collapsed: Text(
                  "",
                  softWrap: true,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                expanded: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    for (var _ in Iterable.generate(1))
                      Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "loremIpsum loremIpsum loremIpsum loremIpsumloremIpsum",
                            softWrap: true,
                            overflow: TextOverflow.fade,
                          )),
                  ],
                ),
                builder: (_, collapsed, expanded) {
                  return Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Expandable(
                      collapsed: collapsed,
                      expanded: expanded,
                      theme: const ExpandableThemeData(crossFadePoint: 0),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
        child: Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget>[
            ScrollOnExpand(
              scrollOnExpand: true,
              scrollOnCollapse: false,
              child: ExpandablePanel(
                theme: const ExpandableThemeData(
                  headerAlignment: ExpandablePanelHeaderAlignment.center,
                  
                  tapBodyToCollapse: true,
                ),
                header: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "02.  CONSEQUAT AUCTOR eu IN ELIT CLASS? ",
                      style: TextStyle(),
                    )),
                collapsed: Text(
                  "",
                  softWrap: true,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                expanded: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    for (var _ in Iterable.generate(1))
                      Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "loremIpsum loremIpsum loremIpsum loremIpsumloremIpsum",
                            softWrap: true,
                            overflow: TextOverflow.fade,
                          )),
                  ],
                ),
                builder: (_, collapsed, expanded) {
                  return Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Expandable(
                      collapsed: collapsed,
                      expanded: expanded,
                      theme: const ExpandableThemeData(crossFadePoint: 0),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
class Card3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
        child: Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget>[
            ScrollOnExpand(
              scrollOnExpand: true,
              scrollOnCollapse: false,
              child: ExpandablePanel(
                theme: const ExpandableThemeData(
                  headerAlignment: ExpandablePanelHeaderAlignment.center,
                  tapBodyToCollapse: true,
                ),
                header: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "03. VITAE ERAT CONSEQUAT AUCTOR EU IN ELIT? ",
                      style: TextStyle(),
                    )),
                collapsed: Text(
                  "",
                  softWrap: true,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                expanded: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    for (var _ in Iterable.generate(1))
                      Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "loremIpsum loremIpsum loremIpsum loremIpsumloremIpsum",
                            softWrap: true,
                            overflow: TextOverflow.fade,
                          )),
                  ],
                ),
                builder: (_, collapsed, expanded) {
                  return Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Expandable(
                      collapsed: collapsed,
                      expanded: expanded,
                      theme: const ExpandableThemeData(crossFadePoint: 0),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
class Card4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
        child: Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: <Widget>[
            ScrollOnExpand(
              scrollOnExpand: true,
              scrollOnCollapse: false,
              child: ExpandablePanel(
                theme: const ExpandableThemeData(
                  headerAlignment: ExpandablePanelHeaderAlignment.center,
                  tapBodyToCollapse: true,
                ),
                header: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "04.  MORBI ACCUMSANI IPSUM VELIT? ",
                      style: TextStyle(),
                    )),
                collapsed: Text(
                  "",
                  softWrap: true,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                expanded: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    for (var _ in Iterable.generate(1))
                      Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "loremIpsum loremIpsum loremIpsum loremIpsumloremIpsum",
                            softWrap: true,
                            overflow: TextOverflow.fade,
                          )),
                  ],
                ),
                builder: (_, collapsed, expanded) {
                  return Padding(
                    padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                    child: Expandable(
                      collapsed: collapsed,
                      expanded: expanded,
                      theme: const ExpandableThemeData(crossFadePoint: 0),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
