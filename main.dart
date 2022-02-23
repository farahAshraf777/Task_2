import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(
      width: 1,
      height: 200,
      child: Row(
        children: [
          Container(
            width: 100,
            margin: EdgeInsets.only(left: 30),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://sothis.es/wp-content/plugins/all-in-one-seo-pack/images/default-user-image.png'),

              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Connor Davis",style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black
                ),),
                Text("@jorgcutie",style: TextStyle(
                    fontSize: 10,
                    color: Colors.black
                ),),
                Container(
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.pink,
                  ),
                  child:
                  Text("Edit profile",style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                  ),),
                )
              ],

            ),

          )

        ],

      ),
    ),

   Container(
   child:
   Padding(
   padding: EdgeInsets.only(left: 50),
    child:
    Row(
    children: [
    Container(
      child: Column(
        children: [
          Text('128',style: TextStyle(
            fontSize: 25,
            color: Colors.black,
            fontWeight: FontWeight.bold,

          ),
          ),
          Text('Following',style: TextStyle(
            fontSize: 15,
            color: Colors.grey,
          ),
          ),
        ],
      ),
    ),
      Container(
        margin: EdgeInsets.only(left: 50),
        child: Column(
          children: [
            Text('3120',style: TextStyle(
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold,

            ),
            ),
            Text('Follower',style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
            ),
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.only(left: 50),
        child: Column(
          children: [
            Text('5024',style: TextStyle(
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold,

            ),
            ),
            Text('Likes',style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
            ),
          ],
        ),
      ),


    ],

    )
    ),

    ),
       Container(
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(20),
           color: Colors.black12,
         ),

         margin: EdgeInsets.symmetric(vertical: 60,horizontal: 23),
         child: Column(
           children: [
             Row(
              children: [
                Icon(Icons.motion_photos_on_sharp,color: Colors.red,size: 50,),
                Text('My Live Stream',style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                ),

              ],
             ),
             Row(
               children: [
                 Icon(Icons.message_rounded,color: Colors.lightBlueAccent,size: 50,),
                 Text('Messages',style: TextStyle(
                   fontSize: 15,
                   color: Colors.black,
                 ),
                 ),

               ],
             ),
             Row(
               children: [
                 Icon(Icons.group,color: Colors.deepPurple,size: 50,),
                 Text('Groups',style: TextStyle(
                   fontSize: 15,
                   color: Colors.black,
                 ),
                 ),

               ],
             ),

           ],
         ),
       ),
        Container(
            margin: EdgeInsets.symmetric(vertical: 1,horizontal: 22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black12,
            ),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.account_balance_wallet_rounded,color: Colors.yellow,size: 50,),
                  Text('My Wallet',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.leaderboard,color: Colors.lightBlue,size: 50,),
                  Text('My Level',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.find_in_page,color: Colors.green,size: 50,),
                  Text('Find friends',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.list,color: Colors.deepOrange,size: 50,),
                  Text('Black list',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.settings,color: Colors.black,size: 50,),
                  Text('Setting',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                  ),
                ],
              )
            ],
          )
        )

    ]
    );




  }
}
