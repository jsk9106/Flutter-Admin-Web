import 'package:flutter/material.dart';
import 'package:flutter_admin_web/screens/dashboard/dashboard_screen.dart';
import 'package:flutter_admin_web/screens/main/components/side_menu.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SideMenu(),
            ),
            Expanded(
              flex: 5,
              child: DashboardScreen()
            ),
          ],
        ),
      ),
    );
  }
}


