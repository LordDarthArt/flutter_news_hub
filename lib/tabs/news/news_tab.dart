import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_news_hub/img/fuck_image.dart';
import 'package:flutter_news_hub/img/fuck_local_image.dart';
import 'package:flutter_news_hub/utils/string_const.dart';

class NewsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      child: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (overscroll) {overscroll.disallowGlow();},
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RichText(
                overflow: TextOverflow.ellipsis,
                text: TextSpan(
                    style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "TheStrangerBrush",
                        color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                          text: "${StringConstants.fuck} ",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.blue)),
                      TextSpan(
                          text: "${StringConstants.that} ",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough)),
                      TextSpan(text: StringConstants.shit),
                      TextSpan(
                          text: "!",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Colors.green))
                    ]
                ),
              ),
              FuckImage(),
              FuckLocalImage()
            ],
          ),
        ),
      ),
      alignment: Alignment.bottomCenter,
    );
  }
}