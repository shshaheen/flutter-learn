import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/data/cart_items.dart';
import 'package:bloc_akshith/data/grocery_data.dart';
import 'package:bloc_akshith/data/wishlist_items.dart';
import 'package:bloc_akshith/features/home/bloc/home_event.dart';
import 'package:bloc_akshith/features/home/bloc/home_state.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';
import 'package:flutter/material.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>(
      (event, emit) =>event.map(
      started: (e) async => await _onStarted(e,emit),
      wishlistButtonClicked: (e) async => _onWishlistClicked(e,emit),
      cartButtonClicked: (e) async => _onCartClicked(e,emit),
      wishlistNavigateClicked: (e) async => _onNavigateToWishlist(e,emit),
      cartNavigateClicked: (e) async => _onNavigateToCart(e,emit),
    ));
  }

  Future<void> _onStarted(HomeEvent event,Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    try {
      await Future.delayed(const Duration(seconds: 1));
      final products = GroceryData.groceryProducts
          .map((e) => ProductDataModel(
                id: e['id'],
                name: e['name'],
                description: e['description'],
                price: e['price'],
                imageUrl: e['imageUrl'],
              ))
          .toList();

      emit(HomeState.loadedSuccess(products: products));
    } catch (_) {
      emit(const HomeState.error());
    }
  }

  void _onWishlistClicked(HomeEvent event,Emitter<HomeState> emit) {
    event.maybeWhen(
      wishlistButtonClicked: (product) {
        if (!wishlistItems.any((item) => item.id == product.id)) {
          wishlistItems.add(product);
          debugPrint("Added to wishlist: ${product.name}");
        } else {
          debugPrint("Item already in wishlist: ${product.name}");
        }
        emit(HomeState.productWishlistedActionState());
      },
      orElse: () {
        // Handle other cases or do nothing
      },
    );
  }

  void _onCartClicked(HomeEvent event,Emitter<HomeState> emit) {
    event.maybeWhen(
      cartButtonClicked: (product) {
        // Check if product already exists in cart
        if (!cartItems.any((item) => item.name == product.name)) {
          cartItems.add(product);
          debugPrint("Added to cart: ${product.name}");
          emit(HomeState.productCartActionState());
        } else {
          debugPrint("Item already in cart: ${product.name}");
          // Optionally, you could show a snackbar here to inform the user
          // ScaffoldMessenger.of(context).showSnackBar(
          //   SnackBar(content: Text('${product.name} is already in your cart')),
          // );
        }
      },
      orElse: () {
        // Handle other cases or do nothing
      },
    );
  }

  void _onNavigateToWishlist(HomeEvent event,Emitter<HomeState> emit) {
    debugPrint("Wishlist Button Clicked on $event");
    emit(HomeState.navigateToWishlistPage());
    // Emit the previous state after navigation action
    emit(HomeState.loadedSuccess(products: GroceryData.groceryProducts
        .map((e) => ProductDataModel(
              id: e['id'],
              name: e['name'],
              description: e['description'],
              price: e['price'],
              imageUrl: e['imageUrl'],
            ))
        .toList()));
  }

  void _onNavigateToCart(HomeEvent event,Emitter<HomeState> emit) {
    debugPrint("Cart Button Clicked");
    emit(HomeState.navigateToCartPage());
    // Emit the previous state after navigation action
    emit(HomeState.loadedSuccess(products: GroceryData.groceryProducts
        .map((e) => ProductDataModel(
              id: e['id'],
              name: e['name'],
              description: e['description'],
              price: e['price'],
              imageUrl: e['imageUrl'],
            ))
        .toList()));
  }
}
