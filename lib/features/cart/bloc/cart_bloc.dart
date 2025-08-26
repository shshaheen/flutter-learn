import 'package:bloc/bloc.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_event.dart';
import 'package:bloc_akshith/features/cart/bloc/cart_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';



class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(const CartState.initial()) {
    on<CartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
