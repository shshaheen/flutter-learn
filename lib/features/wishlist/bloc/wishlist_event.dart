
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wishlist_event.freezed.dart';
@freezed
class WishlistEvent with _$WishlistEvent {
  const factory WishlistEvent.started() = _Started;
}