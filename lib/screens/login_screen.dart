import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Image(
                height: MediaQuery.of(context).size.height / 2.5,
                image: AssetImage('assets/images/login_background.jpg'),
                fit: BoxFit.cover,
              ),
              Text(
                'HEY There',
                style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.2),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 15),
                    fillColor: Colors.white,
                    hintText: 'user name',
                    prefixIcon: Icon(
                      Icons.account_box,
                      size: 30,
                    ),
                    filled: true,
                  ),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  hintText: 'Password',
                  prefixIcon: Icon(
                    Icons.login,
                    size: 30,
                  ),
                  filled: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
