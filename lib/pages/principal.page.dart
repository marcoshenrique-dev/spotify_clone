
import 'package:flutter/material.dart';

class PrincipalPage extends StatefulWidget {
  @override
  _PrincipalPageState createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title : Text(""),
        backgroundColor : Colors.grey[700],
        elevation : 0
      ),

      body : Container(

        padding: EdgeInsets.only( left: 20 , top: 5 , right: 20),
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end : Alignment.bottomCenter,
              colors: [Colors.grey[700],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900], Colors.grey[900]]

          ),
        ),

        child: SingleChildScrollView(

            child: Column(
              children: <Widget>[

                  Text("Tocados recentemente" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                  SizedBox(height: 30,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:<Widget>[

                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white , borderRadius: BorderRadius.all(Radius.circular(50))),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),

                      ]
                    ),
                  ),
                      SizedBox(height: 40,),
                     Text("Playlists Populares" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                  SizedBox(height: 30,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:<Widget>[

                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white ,)),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),

                      ]
                    ),
                  ),
                     SizedBox(height: 40,),
                     Text("Feitos para Você" , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),),
                   SizedBox(height: 30,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:<Widget>[

                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white ,)),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),
                          SizedBox(width: 20,),
                          Container( width: 90, height: 90, decoration: BoxDecoration(color: Colors.white),),

                      ]
                    ),
                  ),
              ],
              ),
        ),


      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        backgroundColor: Colors.grey[800],
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home')
          ),
           BottomNavigationBarItem(
            icon: new Icon(Icons.search , color: Colors.grey,),
            title: new Text('Buscar' , style: TextStyle(color: Colors.grey),)
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.library_books, color: Colors.grey,),
            title: new Text('Biblioteca' ,style: TextStyle(color: Colors.grey), )
          ),
         
        ],
      ),
      
    );
  }
}