import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/category/category_viewmodel.dart';
import 'package:cartify_app/widgets/category_widget.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenCategory extends StatelessWidget {
  const ScreenCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => CategoryViewModel(),
      builder: (context, viewModel, child) => Scaffold(
          appBar: AppBar(
            centerTitle: true,
            automaticallyImplyLeading: true,
            iconTheme:const IconThemeData(color: appGreen),
            title: const Text(
              'category',
              style: TextStyle(
                  color: appBlack, fontWeight: FontWeight.bold, fontSize: 27),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.only(left: 15,right: 15,top: 15,),
            child: GridView.builder(
              shrinkWrap: true,
              itemCount: viewModel.categoryList.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 5, crossAxisSpacing: 5),
              itemBuilder: (context, index) => CategoryWidget(
                imageUrl: viewModel.categoryList[index].categoryImage,
                categoryName: viewModel.categoryList[index].categoryName,
              ),
            ),
          )),
    );
  }
}
