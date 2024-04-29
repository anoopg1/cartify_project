import 'package:cartify_app/models/category_model.dart';
import 'package:stacked/stacked.dart';

class CategoryViewModel extends BaseViewModel {
  List categoryImages = [];

  List<CategoryModel> categoryList = [
    CategoryModel(
        categoryName: "Smartphone",
        categoryImage: "assets/images/category/mobile.jpg"),
    CategoryModel(
        categoryName: "Laptop",
        categoryImage: "assets/images/category/laptop.jpg"),
    CategoryModel(
        categoryName: "Fragrances",
        categoryImage: "assets/images/category/perfume.jpg"),
    CategoryModel(
        categoryName: "Skincare",
        categoryImage: "assets/images/category/skincare.jpg"),
    CategoryModel(
        categoryName: "Groceries",
        categoryImage: "assets/images/category/grocery.jpg"),
    CategoryModel(
        categoryName: "Home Decoration",
        categoryImage: "assets/images/category/homedecor.jpg"),
  ];
}
