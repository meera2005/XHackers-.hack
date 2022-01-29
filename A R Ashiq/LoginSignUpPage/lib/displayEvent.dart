import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_project/constants.dart';

class EventDisplay extends StatefulWidget {
  @override
  _DisplayEventState createState() => _DisplayEventState();
}

class _DisplayEventState extends State<EventDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Event Name'),
        backgroundColor: Colors.green,
      ),
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color(0x665ac18e),
                      Color(0x995ac18e),
                      Color(0xcc5ac18e),
                      Color(0xff5ac18e),
                    ])),
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        'Event Name in Detail',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      new Container(
                        child: new Image.network(
                          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fdesktop%2520backgrounds%2F&psig=AOvVaw0oEwr0lMmQ0rC8Clz-Jl3L&ust=1643530933425000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNih9_3D1vUCFQAAAAAdAAAAABAN?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
                        ),
                        color: Colors.grey[200],
                      )

                      // SizedBox(height: 50),
                      // buildEmail(),
                      // SizedBox(height: 20),
                      // buildPassword(),
                      // buildForgotPassBtn(),
                      // // buildRememberCb(),
                      // buildLoginBtn(),
                      // buildSignUpBtn(),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
