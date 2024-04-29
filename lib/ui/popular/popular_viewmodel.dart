import 'package:cartify_app/models/product_model/product.dart';
import 'package:cartify_app/services/api_services.dart';
import 'package:stacked/stacked.dart';


class PopularViewModel extends BaseViewModel {
  List<Product>? popularList = [];
  void getPopularList() async {
    popularList = await ApiServices().fetchData();
    notifyListeners();
  }



}
