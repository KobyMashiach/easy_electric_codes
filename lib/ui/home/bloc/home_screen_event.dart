part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.initialize() = _Initialize;
  const factory HomeScreenEvent.onClickUpdate() = _OnClickUpdate;
  const factory HomeScreenEvent.navToCompaniesScreen(
      {required ProductTypeModel productType}) = _NavToCompaniesScreen;
}
