// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
 
//         primarySwatch: Colors.red,

//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(title: 'My App'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
        
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.red,
        ),

        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Text('KATALOG TERBARU',
                      style: TextStyle(color: Colors.black)),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Text('KONTEN / EVENT TERBARU',
                      style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
            
            Stack(
              children: <Widget>[
                Container(
                  height: 350.0,
                  color: Colors.red,
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.0, bottom: 15.0),
                    child: Text(
                      "Morfeen Thirteen Since 2013", style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  )
                ),
                
                Container(
                  height: 300.0,
                  margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                  color: Colors.white,
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                      "Morfeen Official", style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  )
                ),
                
                Container(
                  height: 240.0,
                  margin: const EdgeInsets.only(top: 20.0),
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.red),
                      left: BorderSide(color: Colors.red),
                      right: BorderSide(color: Colors.red),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://scontent.fcgk23-1.fna.fbcdn.net/v/t1.0-9/104438863_3351848721706094_7197417179988458720_o.jpg?_nc_cat=111&ccb=3&_nc_sid=09cbfe&_nc_ohc=tVzB1lJioDkAX9swe5A&_nc_ht=scontent.fcgk23-1.fna&oh=07dee0669f2bd39b83e48a8a45fe68b5&oe=6054F103'),
                    ),
                  ),
                ),
              ],
            ),  
            
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red)
                  ),
                  
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(children: [
                    Container(
                      child: Image(
                        image: NetworkImage('https://scontent-cgk1-1.xx.fbcdn.net/v/t31.0-8/13585098_2068713456686300_8821375688393075208_o.jpg?_nc_cat=110&ccb=3&_nc_sid=174925&_nc_ohc=CDZ02NgepV8AX-enT58&_nc_ht=scontent-cgk1-1.xx&oh=a2aea8244a87a2c2b5f42061e68aa3ac&oe=60530746')
                      ),
                      height: 100,
                    ),
                   
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                        "Logo Morfeen Official", style: TextStyle(color: Colors.black),
                      ),
                      height: 100,
                      width: 150,
                    ),
                  ],),
                ),
                   
                    Container(
                      decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.red),
                        left: BorderSide(color: Colors.red),
                        bottom: BorderSide(color: Colors.red),  
                      ),
                    ), 
                        
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                          'Malang Mei 13,2013', style: TextStyle(color: Colors.black)
                        ),
                      height: 35, 
                      width: 500,                 
                  )
              ],
            ),

            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red)
                  ),
                  
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(children: [
                    Container(
                      child: Image(
                        image: NetworkImage('https://scontent-cgk1-1.xx.fbcdn.net/v/t31.0-8/13585098_2068713456686300_8821375688393075208_o.jpg?_nc_cat=110&ccb=3&_nc_sid=174925&_nc_ohc=CDZ02NgepV8AX-enT58&_nc_ht=scontent-cgk1-1.xx&oh=a2aea8244a87a2c2b5f42061e68aa3ac&oe=60530746')
                      ),
                      height: 100,
                    ),
                   
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                        "Logo Morfeen Official", style: TextStyle(color: Colors.black),
                      ),
                      height: 100,
                      width: 150,
                    ),
                  ],),
                ),
                   
                    Container(
                      decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.red),
                        left: BorderSide(color: Colors.red),
                        bottom: BorderSide(color: Colors.red),  
                      ),
                    ), 
                        
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                          'Malang Mei 13,2013', style: TextStyle(color: Colors.black)
                        ),
                      height: 35, 
                      width: 500,                 
                  )
              ],
            ),

            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red)
                  ),
                  
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(children: [
                    Container(
                      child: Image(
                        image: NetworkImage('https://scontent-cgk1-1.xx.fbcdn.net/v/t31.0-8/13585098_2068713456686300_8821375688393075208_o.jpg?_nc_cat=110&ccb=3&_nc_sid=174925&_nc_ohc=CDZ02NgepV8AX-enT58&_nc_ht=scontent-cgk1-1.xx&oh=a2aea8244a87a2c2b5f42061e68aa3ac&oe=60530746')
                      ),
                      height: 100,
                    ),
                   
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                        "Logo Morfeen Official", style: TextStyle(color: Colors.black),
                      ),
                      height: 100,
                      width: 150,
                    ),
                  ],),
                ),
                   
                    Container(
                      decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.red),
                        left: BorderSide(color: Colors.red),
                        bottom: BorderSide(color: Colors.red),  
                      ),
                    ), 
                        
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                          'Malang Mei 13,2013', style: TextStyle(color: Colors.black)
                        ),
                      height: 35, 
                      width: 500,                 
                  )
              ],
            ),

            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red)
                  ),
                  
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(children: [
                    Container(
                      child: Image(
                        image: NetworkImage('https://scontent-cgk1-1.xx.fbcdn.net/v/t31.0-8/13585098_2068713456686300_8821375688393075208_o.jpg?_nc_cat=110&ccb=3&_nc_sid=174925&_nc_ohc=CDZ02NgepV8AX-enT58&_nc_ht=scontent-cgk1-1.xx&oh=a2aea8244a87a2c2b5f42061e68aa3ac&oe=60530746')
                      ),
                      height: 100,
                    ),
                   
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      alignment: Alignment.center,
                      child: Text(
                        "Logo Morfeen Official", style: TextStyle(color: Colors.black),
                      ),
                      height: 100,
                      width: 150,
                    ),
                  ],),
                ),
                   
                    Container(
                      decoration: BoxDecoration(
                      border: Border(
                        right: BorderSide(color: Colors.red),
                        left: BorderSide(color: Colors.red),
                        bottom: BorderSide(color: Colors.red),  
                      ),
                    ), 
                        
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                          'Malang Mei 13,2013', style: TextStyle(color: Colors.black)
                        ),
                      height: 35, 
                      width: 500,                 
                  )
              ],
            ),

          ],
        ),
      ),
    );
  }
}