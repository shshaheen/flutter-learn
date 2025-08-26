import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/features/wishlist/bloc/wishlist_event.dart';
import 'package:bloc_akshith/features/wishlist/bloc/wishlist_state.dart';
export 'wishlist_event.dart';
export 'wishlist_state.dart';

class WishlistBloc extends Bloc<WishlistEvent, WishlistState> {
  WishlistBloc() : super(const WishlistState.initial()) {
    on<WishlistEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
