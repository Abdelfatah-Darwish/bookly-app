import 'package:flutter/material.dart';

import 'featured_list_view_item.dart';

class FeaturedBoxListView extends StatelessWidget {
  const FeaturedBoxListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.23,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: CustomBookImage(aspectRatio: 2 / 3),
          );
        },
      ),
    );
  }
}
