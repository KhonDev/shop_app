import 'package:flutter/material.dart';

import 'package:shop_app/constants.dart';
import 'package:shop_app/models/product.dart';

class Description extends StatelessWidget {
  const Description({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Text(
        'sadasdasd',
        style: TextStyle(height: 1.5),
      ),
    );
  }
}
