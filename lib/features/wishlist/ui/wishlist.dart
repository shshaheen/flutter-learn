import 'package:bloc_akshith/features/wishlist/ui/wishlist_tile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc_akshith/features/wishlist/bloc/wishlist_bloc.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  late final WishlistBloc wishlistBloc;
  
  @override
  void initState() {
    super.initState();
    wishlistBloc = WishlistBloc()..add(const WishlistEvent.started());
  }
  
  @override
  void dispose() {
    wishlistBloc.close();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wishlist'),
      ),
      body: BlocBuilder<WishlistBloc, WishlistState>(
        bloc: wishlistBloc,
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: Text('This is the Wishlist Page')),
            successState: (wishlistItems) => wishlistItems.isEmpty
                ? const Center(child: Text('Your wishlist is empty'))
                : ListView.builder(
              itemCount: wishlistItems.length,
              itemBuilder: (context, index) {
                return WishlistTileWidget(
                  product: wishlistItems[index],
                  wishlistBloc: wishlistBloc,
                );
              },
            ),
          );
        },
      ),
    );
  }
}