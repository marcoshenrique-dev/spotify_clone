import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

           
      
      body: Container(

        width: double.infinity,
        height: double.infinity,

        decoration: BoxDecoration(
          
          
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.grey[700],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900], Colors.grey[900]])
        
          
        ),
       
        child: Column(children: <Widget>[

              new SizedBox(
                height: 200,
              ),

              new Image.asset(

                'assets/logo.png',
                width: 100,

                ),

                 new SizedBox(
                height: 100,
              ),

                new Text(
                  'Milhões de músicas à sua escolha.\n Grátis no Spotify',
                  style:  TextStyle(

                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,

                  ),
                  ),

                   new SizedBox(
                height: 80,
              ),

              new Container(

                width: 250,

                decoration: BoxDecoration(

                  color: Colors.green,
                  
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),

                  child: FlatButton(

                    child: Text(
                      'INSCREVA-SE GRÁTIS',
                      style: TextStyle(

                        color: Colors.white,
                        fontSize: 18,
                      ),
                      ),
                    onPressed: () {},
                  ),
              ),

                new SizedBox(
                height: 20,
              ),

              new Container(

                width: 250,

                decoration: BoxDecoration(

                  color: Colors.transparent,
                  
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  border: Border.all(
                    color: Colors.grey,
                    
                  ),
                ),

                  child: FlatButton(

                    child: Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text(
                        'CONTINUAR COM O FACEBOOK',
                        style: TextStyle(

                          color: Colors.white,
                          fontSize: 18,
                        ),
                        ),
                    ),
                    onPressed: () {},
                  ),
              ),
              
    new SizedBox(
                height: 10,
              ),

              new Container(

                width: 250,

                decoration: BoxDecoration(

                  color: Colors.transparent,
                  
                 
                ),

                  child: FlatButton(

                   
                      child: Text(
                        'ENTRAR',
                        style: TextStyle(

                          color: Colors.white,
                          fontSize: 18,
                        ),
                      
                    ),
                    onPressed: () {},
                  ),
              ),


        ],)
      ),
      
    );
  }
}

