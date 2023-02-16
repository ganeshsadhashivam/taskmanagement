import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:taskmanagement/screens/app_colors.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.maxFinite,
            height: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RichText(
                    text: TextSpan(
                        text: "Hello",
                        style: TextStyle(
                            color: AppColors.mainColor,
                            fontSize: 60,
                            fontWeight: FontWeight.bold)))
              ],
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage("assets/Task.png")))));
  }
}
