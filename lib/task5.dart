import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(" مرحبا بكم "),
          backgroundColor: Colors.green,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                color: Colors.green,
                height: 130,
                child: Center(
                  child: Text(
                    "مرحبا قم بتسجيل دخولك",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(top:Radius.circular(30)),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        hintText:"كلمة المرور" ,
                        prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                        hintText:"البريد  الالكتروني" ,
                        prefixIcon: Icon(Icons.mail),
                        border: OutlineInputBorder(),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                      ),
                      child: Text("تسجيل الدخول"),
                    ),
                    SizedBox(height: 20),
                    Center(
                      child: Text(
                        "ليس لديك حساب من قبل ؟ قك بالتسجيل",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              // Center(
              //   child: Image.asset("assets/pic.jpg",height: 20),
              //
              // ),

            ],
          ),
        ),
      ),
    ),
  );
}
