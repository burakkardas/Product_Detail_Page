import 'package:flutter/material.dart';
import 'package:hamburger_detail_page/core/widgets/app_button.dart';
import 'package:hamburger_detail_page/features/product_detail/widgets/product_info.dart';
import 'package:hamburger_detail_page/features/product_detail/widgets/product_price.dart';
import 'package:hamburger_detail_page/features/product_detail/widgets/product_quantity.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: _appBar(),
        body: _content(context),
      );

  Padding _content(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/HamburgerImage.png',
            height: 300,
          ),
          SizedBox(
            height: size.height * 0.05,
          ),
          const ProductInfo(),
          SizedBox(
            height: size.height * 0.03,
          ),
          const ProductQuantity(),
          const Spacer(),
          const Row(
            children: [
              ProductPrice(),
              Spacer(),
              AppButton(),
            ],
          )
        ],
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      leading: const IconButton(
        icon: Icon(Icons.arrow_back_ios_new_rounded),
        onPressed: null,
      ),
      actions: const [
        IconButton(
          icon: Icon(Icons.favorite_border_rounded),
          onPressed: null,
        ),
      ],
    );
  }
}
