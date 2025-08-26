import 'package:bloc_akshith/features/home/models/home_product_data_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeInitial;
  const factory HomeState.loading() = HomeLoadingState;
  const factory HomeState.loadedSuccess({
    required List<ProductDataModel> products
  }) = HomeLoadedSuccessState;
  const factory HomeState.error() = HomeErrorState;
  const factory HomeState.navigateToWishlistPage() = HomeNavigateToWishlistPageActionState;
  const factory HomeState.navigateToCartPage() = HomeNavigateToCartPageActionState;

}

