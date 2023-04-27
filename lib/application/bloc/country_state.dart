part of 'country_bloc.dart';

@freezed
class CountryState with _$CountryState {
  const factory CountryState({
    required String something,
    // required Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
    required bool isSearchEnabled,
    required Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
    Places? places,
    List<Country>? placeList,
  }) = _CountryState;

  factory CountryState.initial() {
    return CountryState(
        something: "",
        placeList: [],
        countryFailureorSuccessOPtion: none(),
        isSearchEnabled: false);
  }
}
