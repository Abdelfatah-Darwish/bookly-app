import 'package:bookly_app/core/utils/styles.dart';

import 'package:bookly_app/features/search/presentation/views/widgets/search_result_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'custom_search_text_field.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(),
          SizedBox(height: 15),
          Text(
            'Search Result',
            style: Styles.textStyle18,
          ),
          SizedBox(height: 15),
          Expanded(child: SearchResultListView()),
        ],
      ),
    );
  }
}
