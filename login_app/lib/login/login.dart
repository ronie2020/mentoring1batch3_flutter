import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list),
        title: Text('Form Registrasi',),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                SizedBox(height:10,),
                Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
                  ),
                ),

                SizedBox(height:10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      ),
                      prefixIcon: Icon(Icons.person, size: 30,),
                      hintText: 'Input Your Name',
                      labelText: 'Name'
                  ),
                ),
                SizedBox(height:10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      ),
                      prefixIcon: Icon(Icons.person, size: 30,),
                      hintText: 'Input Username',
                      labelText: 'Username'
                  ),
                ),

                SizedBox(height:10,),
                TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      ),
                      prefixIcon: Icon(Icons.email, size: 30,),
                      hintText: 'Enter Email',
                      labelText: 'Email'
                  ),
                ),

                SizedBox(height:10,),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      ),
                      prefixIcon: Icon(Icons.lock, size: 30,),
                      hintText: 'Enter Password',
                      labelText: 'Password'
                  ),
                ),
                SizedBox(height:10,),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)
                      ),
                      prefixIcon: Icon(Icons.lock, size: 30,),
                      hintText: 'Confirm Password',
                      labelText: 'Confirm Password'
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5.0),
                  child: Center(
                    child: Text('Available to be :', style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5.0),
                  child: Center(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              child: Checkbox(
                                onChanged: (bool val){},
                                value: false,
                              ),
                            )
                        ),
                        Expanded(
                            child: Container(
                              child: Text('Mentor'),
                            )
                        ),

                        Expanded(
                            child: Container(
                              child: Checkbox(
                                onChanged: (bool val){},
                                value: false,
                              ),
                            ),
                        ),
                        Expanded(
                            child: Container(
                              child: Text('Tutor'),
                            )
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5.0),
                  child: Center(
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 10,
                            fit: FlexFit.tight,
                            child: Container(
                              child: Checkbox(
                                onChanged: (bool val){},
                                value: false,
                              ),
                            ),
                        ),
                        Flexible(
                          flex: 90,
                          fit: FlexFit.tight,
                          child: Container(
                            child: Text('I affirm that I have read and accept to be bound by the'
                                'AnitaB.org. Code of conduct, Term and Privacy Policy. Further,'
                                'I consent to use of my information for the stated purpose.'),
                          ),
                        ),

                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Center(
              child: Column(
                  children: <Widget> [
                    RaisedButton(onPressed: () {},
                        color: Colors.blue,
                        child: Text('Sign In')
                    ),
                  ]
              ),

            ),
          )

        ],
      )

    );
  }
}

