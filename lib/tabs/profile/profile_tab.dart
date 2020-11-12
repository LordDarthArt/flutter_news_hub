import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
              Container(
                margin: EdgeInsets.all(8.0),
                padding: EdgeInsets.all(4.0),
                child: Text("ProfileTab"),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0))
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}