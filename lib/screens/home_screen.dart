import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_ordering_app/constants.dart';
import './body_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/menu.svg'),
          onPressed: () {},
        ),
        centerTitle: true,
        title: RichText(
          text: TextSpan(
            style: Theme.of(context).textTheme.headline6.copyWith(
                  fontWeight: FontWeight.bold,
                ),
            children: [
              TextSpan(
                text: 'Punk',
                style: TextStyle(color: kSecondaryColor),
              ),
              TextSpan(
                text: 'Food',
                style: TextStyle(color: kPrimaryColor),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            icon: SvgPicture.asset('assets/icons/notification.svg'),
            onPressed: () {},
          ),
        ],
      ),
      body: BodyScreen(),
    );
  }
}
