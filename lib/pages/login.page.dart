
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(''),
        backgroundColor: Colors.grey[700],
        elevation: 0,
        
        ),

        body: Container(

          padding: EdgeInsets.only(left: 20 , top: 150 , right: 20),

          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.topLeft,
          
          decoration: BoxDecoration(

            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.grey[700],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900],Colors.grey[900], Colors.grey[900]])
        
          
        ),

            child: Column(

    

              children: <Widget>[


                new Text(
                  'E-mail ou nome de usuário',

                  style: TextStyle(

                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  
                  ),

                  new SizedBox(height: 50,),
                  
                 new  Container(

                   padding: EdgeInsets.all(2),

                    decoration: BoxDecoration(

    color : Colors.grey[400],


                    ),
                    
                    child: new TextFormField(

                      keyboardType : TextInputType.emailAddress,
                      

                      decoration: InputDecoration(

                        

                       border: InputBorder.none,
                        


                      ),
                    ),
                    
                    
                    ),

                     new SizedBox(height: 50,),

                     new Text(
                  'Senha',

                  style: TextStyle(

                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                  
                  ),

                  new SizedBox(height: 50,),
                  
                 new  Container(

                   padding: EdgeInsets.all(2),

                    decoration: BoxDecoration(

    color : Colors.grey[400],


                    ),
                    
                    child: new TextFormField(

                      keyboardType : TextInputType.visiblePassword,
                      obscureText: true,
                      

                      decoration: InputDecoration(

                        

                       border: InputBorder.none,
                        


                      ),
                    ),
                    
                    
                    ),
                  new SizedBox(height: 50,),

                    new Container(

                width: 150,

                decoration: BoxDecoration(

                  color: Colors.green,
                  
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                ),

                  child: FlatButton(

                    

                    child: Text(
                      'Entrar',
                      style: TextStyle(

                        color: Colors.white,
                        fontSize: 18,
                      ),
                      ),
                    onPressed: () {},
                  ),
              ),

              new SizedBox(height: 20,),
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
                      padding: EdgeInsets.all(1.0),
                      child: Text(
                        'Esqueceu a senha?',
                        style: TextStyle(

                          color: Colors.white,
                          fontSize: 18,
                        ),
                        ),
                    ),
                    onPressed: () {},
                  ),
              ),


              ],),

          ),


        );
      
    
  }
}