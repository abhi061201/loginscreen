import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(40),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Image(
                  height: 189,
                  width: 247,
                  image: AssetImage('images/1.png'),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 36,
                width: 112,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey[100],

                  filled: true,
                  // contentPadding: EdgeInsetsGeometry.lerp(5, 4, 4),
                  prefixIcon: Icon(Icons.email),

                  hintText: 'user@unbook.in',

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 23,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  minimumSize: Size(315, 56),
                ),
                onPressed: () {},
                child: Text(
                  'Send OTP',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 33,
              ),
              Container(
                child: Text(
                  'or signup using',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    FloatingActionButton(onPressed: (){},
                    child:Image.asset('images/1.png
                    '),
                    backgroundColor: Colors.white,
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
