import 'package:flutter/material.dart';
import '../components/search_box.dart';
import '../components/category_list.dart';

class BodyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBox(
          onChanged: (value) {},
        ),
        CategoryList(),
      ],
    );
  }
}
