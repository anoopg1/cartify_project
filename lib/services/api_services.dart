import 'dart:convert';
import 'package:cartify_app/models/product_model/product.dart';
import 'package:cartify_app/models/product_model/product_model.dart';
import 'package:http/http.dart' as http;

class ApiServices {
  Future<List<Product>?> fetchData() async {
    final response = await http.get(
      Uri.parse("https://dummyjson.com/products#"),
    );
    final convertedData = jsonDecode(response.body);
    var res = ProductModel.fromJson(convertedData);
    var list = res.products;
    return list;
  }

  Future<List?> fetchCategoryData() async {
    final productList = await fetchData();
     Set<String> categories = <String>{};
    for (var product in productList!) {
      categories.add(product.category!);
       return categories.toList();
    }
    return null;


  }

  
}
