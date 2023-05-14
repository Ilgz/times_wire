part of 'notification_manager_cubit.dart';

@freezed
class NotificationManagerState with _$NotificationManagerState {
  factory NotificationManagerState({required bool isEnabled})=_NotificationManagerState;
   factory NotificationManagerState.initial() =>NotificationManagerState(isEnabled:true);
}
