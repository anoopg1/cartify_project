import 'package:cartify_app/app/app.router.dart';
import 'package:cartify_app/models/category_model.dart';
import 'package:cartify_app/ui/category/category_viewmodel.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {


  void navigateToPopularPage(){
    NavigationService().navigateToScreenPopular();
  }

  void navigateToCategoryPage(){
    NavigationService().navigateToScreenCategory();
  }

  List<CategoryModel> categoryList = CategoryViewModel().categoryList;
}
