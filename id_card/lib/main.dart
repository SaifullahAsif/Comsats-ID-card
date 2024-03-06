import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 124, 34, 34),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 28, 255, 7),
            title: const Center(
              child: Text(
                "ID Card",
              ),
            ),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Upper Container
          Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(221, 4, 33, 77),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
            ),
            width: 200,
            height: 180,child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                ),
                Image.asset(
                  'images/Saifi.jpeg',
                  width: 130,
                  height: 160,
                ),
                const SizedBox(
                  width: 10,
                ),
                const RotatedBox(
                  quarterTurns: -1,
                  child: Text(
                    'CIIT/SP22-BSE-021/LHR',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                )
              ],
            ),
          ),//Lower container
          Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            width: 200,
            height: 180,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'STUDENT',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 4,
                  ),
                ),
                Text(
                  'Software Engineering',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Muhammad Saif Ullah',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/Comsats.png',
                  ),
                  maxRadius: 28,
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'CUI,Lahore Campus',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          )),
    ),
  );
}