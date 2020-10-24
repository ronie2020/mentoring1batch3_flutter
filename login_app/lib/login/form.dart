import 'package:flutter/material.dart';


void main() => runApp(ProfileApp());

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.list),
        title: Text('My Frofile', style: TextStyle(
        ),),
      ),

      body: ListView(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Icon(Icons.person, size: 60, color: Colors.black,),
                  ),
                ),

                SizedBox(height: 10.0,),
                Text('Selamat Datang',style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20
                ),),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Ki Joko Bodo',
                      labelText: 'UserName',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'kijo@gmail.com',
                      labelText: 'Email',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5.0),
                  child: Center(
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 80,
                            fit: FlexFit.tight,
                            child: Container(
                              child: Text('Available To mentor'),
                            ),
                        ),
                        Flexible(
                          flex: 20,
                          fit: FlexFit.tight,
                          child: Container(
                            child: Checkbox(
                              onChanged: (bool val){},
                              value: true,
                            ),
                          ),
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
                          flex: 80,
                          fit: FlexFit.tight,
                          child: Container(
                            child: Text('Needs Mentoring'),
                          ),
                        ),
                        Flexible(
                          flex: 20,
                          fit: FlexFit.tight,
                          child: Container(
                            child: Checkbox(
                              onChanged: (bool val){},
                              value: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'My Hoby is Programmer',
                      labelText: 'Hoby',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'ronie1',
                      labelText: 'Slack Username',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'ronie 2',
                      labelText: 'Location',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20,),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'ronie 3',
                      labelText: 'Occupation',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}