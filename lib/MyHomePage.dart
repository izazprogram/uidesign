import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: FlutterLogo(
          textColor: Colors.green,
          size: 25.0,
        ),
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.arrow_back), color: Colors.grey),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            color: Colors.grey,
          )
        ],
      ),
      backgroundColor: Colors.grey,
      body: ListView(
        shrinkWrap: true,
        children: [
          Stack(
            children: <Widget>[
              Container(
                alignment: Alignment(0.0, -0.40),
                height: 100.0,
                color: Colors.white,
                child: Text(
                  'Get coaching',
                  style: TextStyle(
                      fontFamily: 'Izazul',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ),

              //text blew design
              Container(
                margin: EdgeInsets.fromLTRB(25.0, 90.0, 25.0, 0.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2.0,
                      color: Colors.grey
                    )
                  ]
                ),


                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                  Stack(children:<Widget> [
                    Container(
                      padding: EdgeInsets.fromLTRB(25.0, 25.0, 5.0, 5.0),
                      child: Text(
                        "YOUY HAVE",
                        style: TextStyle(color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                            fontFamily: 'Quicksand'

                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(25.0, 50.0, 5.0, 25.0),
                      child: Text(
                        "106",
                        style: TextStyle(color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 40.0,
                            fontFamily: 'Quicksand'

                        ),
                      ),
                    ),

                  ],
                  ),
                    //let side box
                    SizedBox(

                      width: 160.0,

                    ),
                    Container(
                      height: 50.0,
                      width: 125.0,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent[100],
                        borderRadius:  BorderRadius.circular(5.0)
                      ),
                      child: Center(
                        child: Text(
                          'Buy More',style: TextStyle(
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20.0
                        ),
                        ),
                      ),
                    )

                  ],
                ),

              ),

            ],

          ),
SizedBox(
  height: 40.0,
),
   Container(
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Text('MY CHACHES',
             style: TextStyle(
               color: Colors.white,
               fontFamily: 'Quicksand',
               fontWeight: FontWeight.bold,
               fontSize: 20.0,
             ),
             ),

             Text(
               'VIEW PAST SESSIONS',
               style: TextStyle(
                 color: Colors.green,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Quicksand',
               ),
             )
           ],
         ),
       ),
     ),


        ],

      ),

    );
  }
}
