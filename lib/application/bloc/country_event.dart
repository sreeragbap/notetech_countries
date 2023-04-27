part of 'country_bloc.dart';

@freezed
class CountryEvent with _$CountryEvent {
  const factory CountryEvent.started() = _Started;
  const factory CountryEvent.fetchPlaces() = _FetchPlaces;
  const factory CountryEvent.searchButton() = _SearchButton;
  const factory CountryEvent.searchEvent({
    required String searchKey,
  }) = _SearchEvent;
}
