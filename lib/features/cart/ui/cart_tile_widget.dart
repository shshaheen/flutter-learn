import 'package:bloc_akshith/features/cart/bloc/cart_event.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_bloc.dart';
import 'package:flutter/material.dart';
class CartTileWidget extends StatelessWidget {
  final ProductDataModel product;
  final CartBloc cartBloc;
  
  const CartTileWidget({
    super.key, 
    required this.product,
    required this.cartBloc,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(product.imageUrl),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
            const SizedBox(height: 20,),
            Text(product.name, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            Text( product.description),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '\$${product.price.toStringAsFixed(2)}', 
                  style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.green),),
                const SizedBox(width: 20,),
                Row(children: [
                  IconButton(
                  icon: const Icon(Icons.favorite_border),
                  onPressed: () {
                    // Get the CartBloc from the context or use the provided one
                    // final bloc = cartBloc;
                    // bloc.add( CartEvent.wishlistButtonClicked(product: product));
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.shopping_bag),
                  onPressed: () {
                    debugPrint("Cart Button Clicked");
                    // Get the CartBloc from the context or use the provided one
                    final bloc = cartBloc;
                    bloc.add( CartEvent.removeItem(product));
                  },
                ),
                ],)
              ],
            ),
        ],
      ),
    );
  }
}