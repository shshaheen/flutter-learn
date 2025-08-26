import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/data/grocery_data.dart';
import 'package:bloc_akshith/features/home/bloc/home_event.dart';
import 'package:bloc_akshith/features/home/bloc/home_state.dart';
import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<HomeEvent>(
      (event, emit) =>event.map(
      started: (e) async => await _onStarted(emit),
      wishlistButtonClicked: (e) async => _onWishlistClicked(emit),
      cartButtonClicked: (e) async => _onCartClicked(emit),
      wishlistNavigateClicked: (e) async => _onNavigateToWishlist(emit),
      cartNavigateClicked: (e) async => _onNavigateToCart(emit),
    ));
  }

  Future<void> _onStarted(Emitter<HomeState> emit) async {
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

  void _onWishlistClicked(Emitter<HomeState> emit) {
    emit(HomeState.navigateToWishlistPage());
  }

  void _onCartClicked(Emitter<HomeState> emit) {
    emit(HomeState.navigateToCartPage());
  }

  void _onNavigateToWishlist(Emitter<HomeState> emit) {
    emit(HomeState.navigateToWishlistPage());
  }

  void _onNavigateToCart(Emitter<HomeState> emit) {
    emit(HomeState.navigateToCartPage());
  }
}
