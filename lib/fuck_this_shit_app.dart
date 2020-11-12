import 'package:flutter/material.dart';
import 'package:flutter_news_hub/tabs/news/news_tab.dart';
import 'package:flutter_news_hub/tabs/profile/profile_tab.dart';
import 'package:flutter_news_hub/utils/string_const.dart';

class FuckThisShitApp extends StatefulWidget {
  @override
  _FuckThisShitAppState createState() => _FuckThisShitAppState();
}

class _FuckThisShitAppState extends State<FuckThisShitApp> {
  int _selectedIndex = 0;

  static List<AppBar> _widgetAppBars = <AppBar>[
    AppBar(
      title: Text(StringConstants.news),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    AppBar(
      title: Text(StringConstants.chat),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    AppBar(
      title: Text(StringConstants.calendar),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    AppBar(
      title: Text(StringConstants.profile),
      centerTitle: true,
      backgroundColor: Colors.black,
    )
  ];

  static List<StatelessWidget> _widgetOptions = <StatelessWidget>[
    NewsTab(),
    NewsTab(),
    NewsTab(),
    ProfileTab()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConstants.fuckThatShit,
      home: Scaffold(
          appBar: _widgetAppBars[_selectedIndex],
          body: _widgetOptions[_selectedIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.grey,
            backgroundColor: Colors.black,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                  label: StringConstants.news,
                  icon: Icon(Icons.list)
              ),
              BottomNavigationBarItem(
                  label: StringConstants.chat,
                  icon: Icon(Icons.chat_bubble_rounded)
              ),
              BottomNavigationBarItem(
                  label: StringConstants.calendar,
                  icon: Icon(Icons.calendar_today_outlined)
              ),
              BottomNavigationBarItem(
                  label: StringConstants.profile,
                  icon: Icon(Icons.account_circle)
              )
            ],
            onTap: _onItemTapped,
          )
      ),
    );
  }
}
