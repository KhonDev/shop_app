import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/models/product.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: kDefaultPadding,
      ),
      child: Row(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(right: kDefaultPadding),
            height: 50.0,
            width: 58.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: product.color),
            ),
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                "assets/icons/add_to_cart.svg",
                color: product.color,
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50.0,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                color: product.color,
                onPressed: () {},
                child: Text(
                  'Buy Now'.toUpperCase(),
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
