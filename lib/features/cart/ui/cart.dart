import 'package:bloc_akshith/features/cart/bloc/cart_bloc.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_event.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_state.dart';
import 'package:bloc_akshith/features/cart/ui/cart_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  late final CartBloc cartBloc;
  
  @override
  void initState() {
    super.initState();
    cartBloc = CartBloc()..add(const CartEvent.started());
  }
  
  @override
  void dispose() {
    cartBloc.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart Widget'),
      ),
      body: BlocConsumer<CartBloc, CartState>(
        bloc: cartBloc,
        listener: (context, state) {
          // Handle any side effects here if needed
        },
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            successState: (items) => items.isEmpty
                ? const Center(child: Text('Your cart is empty'))
                : ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return CartTileWidget(
                        product: items[index],
                        cartBloc: cartBloc,
                      );
                    },
                  ),
          );
        },
      ),
    );
  }
}