import 'package:flutter/material.dart';



class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('MVVM',style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(left: 16,right: 16),
            child: TextFormField(
              cursorColor: Colors.black,
              //initialValue: 'Input text',
              //maxLength: 20,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.alternate_email,color: Colors.black,),
                labelText: 'Username',
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                //helperText: 'Helper text',
                suffixIcon: Icon(
                  Icons.check_circle,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.black),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 16,right: 16,top: 16),
            child: TextFormField(
              cursorColor: Colors.black,
              //initialValue: 'Input text',
              //maxLength: 20,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_outline,color: Colors.black,),
                labelText: 'Password',
                labelStyle: TextStyle(
                  color: Colors.black,
                ),
                //helperText: 'Helper text',
                suffixIcon: Icon(
                  Icons.check_circle,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.black),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 16,right: 16,top: 16),
            child: MaterialButton(
                color: Colors.black,
                minWidth: double.infinity,
                height: 42,
                onPressed: (){

            },
              child: Text("LOGIN",style: TextStyle(color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
