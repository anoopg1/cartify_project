import 'package:cartify_app/ui/landing_page/landing_page_viewmodel.dart';
import 'package:cartify_app/widgets/bottom_navigation_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenLandingPage extends StatelessWidget {
  const ScreenLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => LandingPageViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        body: viewModel.pages[viewModel.currentIndex],
        bottomNavigationBar: BottomNavigationWidget(
          currentindex: viewModel.currentIndex,
          onChanged: (value) {
            viewModel.onIndexChanged(value);
          },
        ),
      ),
    );
  }
}
