import 'package:bloc_akshith/features/cart/ui/cart.dart';
import 'package:bloc_akshith/features/home/bloc/home_bloc.dart';
import 'package:bloc_akshith/features/home/bloc/home_event.dart';
import 'package:bloc_akshith/features/home/bloc/home_state.dart';
import 'package:bloc_akshith/features/home/ui/product_tile_widget.dart';
import 'package:bloc_akshith/features/wishlist/ui/wishlist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final homeBloc = HomeBloc();
  List<dynamic> _cachedProducts = [];
  
  @override
  void initState() {
    homeBloc.add(const HomeEvent.started());
    super.initState();
  }
  
  int _getProductCount(HomeState state) {
    if (state is HomeLoadedSuccessState) {
      _cachedProducts = state.products;
      return state.products.length;
    }
    return _cachedProducts.length;
  }
  
  dynamic _getProductAtIndex(HomeState state, int index) {
    if (state is HomeLoadedSuccessState) {
      return state.products[index];
    }
    return _cachedProducts[index];
  }
  @override
  Widget build(BuildContext context) {
    
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: homeBloc,
      listener: (context, state) {
          debugPrint("Status: $state");
        if(state is HomeNavigateToWishlistPageActionState){
          // Navigate to Wishlist Page
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => const Wishlist()
              )
            );
          print("Navigating to Wishlist Page");
        } else if(state is HomeNavigateToCartPageActionState){
          // Navigate to Cart Page
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) => const Cart()
              )
            );
          print("Navigating to Cart Page");
        }else if(state is HomeProductWishlistedActionState){
          debugPrint("Product added to wishlist!");
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Product added to wishlist!')),
          );
        }else if(state is HomeProductCartActionState){
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Product added to cart!')),
          );
        }
      },
      builder: (context, state) {
        if(state is HomeLoadingState){
          return const Scaffold(
            body: Center(
              child: CircularProgressIndicator(),
            ),
          );
        }else if(state is HomeErrorState){
          return const Scaffold(
            body: Center(
              child: Text('Something went wrong! Please try again later.'),
            ),
          );
        } else 
        {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.teal,
              title: const Text('Grocery App'),
              actions: [
                IconButton(
                  icon: const Icon(Icons.favorite_border),
                  onPressed: () {
                    homeBloc.add(const HomeEvent.wishlistNavigateClicked());
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.shopping_bag_outlined),
                  onPressed: () {
                    homeBloc.add(const HomeEvent.cartNavigateClicked());
                  },
                ),
              ],
            ),
            body: ListView.builder(
              itemCount: _getProductCount(state),
              itemBuilder: (context, index) {
                final product = _getProductAtIndex(state, index);
                return ProductTileWidget(product: product, homeBloc: homeBloc);
              },
            ),
          );
        } 
      },
    );
  }
}

