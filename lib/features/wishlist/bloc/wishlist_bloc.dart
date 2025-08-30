import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/features/wishlist/bloc/wishlist_event.dart';
import 'package:bloc_akshith/features/wishlist/bloc/wishlist_state.dart';
export 'wishlist_event.dart';
export 'wishlist_state.dart';

import 'package:bloc_akshith/data/wishlist_items.dart';

class WishlistBloc extends Bloc<WishlistEvent, WishlistState> {
  WishlistBloc() : super(const WishlistState.initial()) {
    on<WishlistEvent>((event, emit) {
      event.whenOrNull(
        started: () {
          emit(WishlistState.successState(wishlistItems: [...wishlistItems]));
        },
        removeItem: (product) {
          wishlistItems.removeWhere((item) => item.id == product.id);
          emit(WishlistState.successState(wishlistItems: [...wishlistItems]));
        },
      );
    });
  }
}
