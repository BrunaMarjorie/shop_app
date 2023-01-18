// ignore_for_file: unused_field

import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [];

  List<Product> get items {
    return [..._items];
  }

  void addProduct() {
    // _items.add()
    notifyListeners();
  }
}
