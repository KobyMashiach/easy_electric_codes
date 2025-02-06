part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState.initial() = HomeScreenInitial;
  const factory HomeScreenState.loading() = HomeScreenLoading;
  const factory HomeScreenState.refreshUI() = HomeScreenRefreshUI;

  const factory HomeScreenState.navToCompaniesScreen(
      {required ProductTypeModel productType}) = HomeScreenNavToCompaniesScreen;
}
