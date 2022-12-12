import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              alignment: Alignment.center,
              color: Colors.pink.shade900,
              child: Container(
                width: 350,
                height: 350,
                color: Colors.pink.shade800,
                alignment: Alignment.center,
                child: Container(
                  width: 350,
                  height: 350,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink.shade700,
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    width: 245,
                    height: 245,
                    color: Colors.pink.shade600,
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 245,
                      height: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(250),
                          bottomRight: Radius.circular(250),
                        ),
                        color: Colors.pink.shade500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
