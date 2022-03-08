import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Column(
            children: [
              Image.asset('assets/images/Login.png'),
              SizedBox(height: 10,),
              Text('Login',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: (){},
                child: Text('LOGIN'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
