import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/popular/popular_viewmodel.dart';
import 'package:cartify_app/widgets/product_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenPopular extends StatelessWidget {
  const ScreenPopular({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => PopularViewModel(),
      onViewModelReady: (viewModel) => viewModel.getPopularList(),
      builder: (context, viewModel, child) => Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: appGreen),
          centerTitle: true,
          automaticallyImplyLeading: true,
          title: const Text(
            'popular',
            style: TextStyle(
                color: appBlack, fontWeight: FontWeight.bold, fontSize: 23),
          ),
        ),
        body: GridView.builder(
          shrinkWrap: true,
          itemCount: viewModel.popularList!.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 2, crossAxisSpacing: 2),
          itemBuilder: (context, index) => ProductWidget(
            brand: viewModel.popularList![index].brand.toString(),
            productName: viewModel.popularList![index].title.toString(),
            imageUrl: viewModel.popularList![index].thumbnail.toString(),
            price: viewModel.popularList![index].price.toString(),
            onTap: () {},
          ),
        ),
      ),
    );
  }
}
