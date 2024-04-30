import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: double.infinity,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x33282828),
                      blurRadius: 16,
                      offset: Offset(9, 10),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 716,
                      height: 825,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF0F4EF),
                        shape: OvalBorder(),
                      ),
                    ),
                    Container(
                      width: 512,
                      height: 681,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/image/bg.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 284,
                      child: Text(
                        'Create Your Own Garden!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1E271A),
                          fontSize: 35,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}