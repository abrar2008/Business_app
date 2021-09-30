import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:tast_today/advertize.dart';
import 'package:tast_today/priavcy.dart';



class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List list = [
    "Flutter",
    "React",
    "Ionic",
    "Xamarin",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color(0xff60E77F),
      ),
      drawer: GFDrawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            GFDrawerHeader(
              currentAccountPicture: GFAvatar(
                radius: 80.0,
                backgroundImage: NetworkImage(
                    "https://cdn.pixabay.com/photo/2017/12/03/18/04/christmas-balls-2995437_960_720.jpg"),
              ),
              otherAccountsPictures: <Widget>[],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('user name'),
                  Text('user@userid.com'),
                ],
              ),
            ),
            ListTile(
                title: Text('Advertise'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Adventize()),
                  );
                }),
            ListTile(
              title: Text('Privacy Policy'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Priavy()),
                );
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.green[400],
                child: Center(
                  child: Container(
                    height: 90,
                    width: 250,
                    // padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: GFSearchBar(
                      searchList: list,
                      searchQueryBuilder: (query, list) {
                        return list
                          
                               
                              
                            .toList();
                      },
                      overlaySearchListItemBuilder: (item) {
                        return Container(
                          padding: const EdgeInsets.all(8),
                          
                        );
                      },
                      onItemSelected: (item) {
                        setState(() {
                          print('$item');
                        });
                      },
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "Where General Contractors and \nSub Contract  Meet  ",
                        style: TextStyle(
                          color: Color(0xff60E77F),
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom: 10, right: 20, left: 20),
                child: Stack(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        child: Image.network(
                            "https://aboveallkc.com/wp-content/uploads/2019/12/general-contractor-kansas-city.jpg")),
                    Positioned(
                      top: 150,
                      left: 160,
                      // right: 30,
                      child: GFButton(
                        color: Color(0xff60E77F),
                        onPressed: () {},
                        text: "Let's talk",
                        textColor: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Work  Process",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Industry leader in consulting \nservices",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "You Text Here",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GFButton(
                              color: Color(0xff60E77F),
                              onPressed: () {},
                              text: "tabs",
                              textColor: Colors.white,
                            ),
                            GFButton(
                              color: Colors.white,
                              onPressed: () {},
                              text: "tabs",
                              textColor: Colors.black,
                            ),
                            GFButton(
                              color: Colors.white,
                              onPressed: () {},
                              text: "tabs",
                              textColor: Colors.black,
                            ),
                            SizedBox(width: 5),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                child: Image.asset("assets/image.PNG"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
