import 'dart:async';

import 'package:dars_46/models/product.dart';
import 'package:dars_46/services/product_http_services.dart';

class ProductsController {
  final productHttpServices = ProductHttpServices();

  Future<List<Product>> getProducts() async {
    List<Product> products = await productHttpServices.getProduct();
    return products;
  }
}
