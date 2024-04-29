import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/search/search-viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenSearch extends StatelessWidget {
  const ScreenSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => SearchViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: appGreen,
            ),
          ),
          title: const Text(
            'Search',
            style: TextStyle(color: appGreen),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
