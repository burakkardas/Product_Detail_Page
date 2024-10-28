import 'package:flutter/material.dart';
import 'package:hamburger_detail_page/core/theme/app_theme.dart';
import 'package:hamburger_detail_page/features/product_detail/view/product_detail_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Hambuger Detail Page',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme,
        home: const ProductDetailView(),
      );
}
