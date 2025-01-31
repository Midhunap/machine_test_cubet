import 'package:flutter/material.dart';
import '../utils/colors.dart';



class UserDashboard extends StatelessWidget {
  const UserDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: AppColors.primaryColor,
      ),
      body: Center(
        child: Text(
          "Hello, Flutter!",
          style: TextStyle(color: AppColors.textColor),
        ),
      ),
    );
  }
}
