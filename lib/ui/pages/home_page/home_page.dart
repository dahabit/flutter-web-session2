import 'package:demo2app/ui/pages/home_page/main_content.dart';
import 'package:demo2app/ui/shared/center_widget.dart';
import 'package:demo2app/ui/shared/nav_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            NavBarWidget(),
            CenterdedWidget(
              child: MainContent(),
            ),
          ],
        ),
      ),
    );
  }
}
