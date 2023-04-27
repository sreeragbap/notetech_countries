import 'package:freezed_annotation/freezed_annotation.dart';
part 'country_model.freezed.dart';
part 'country_model.g.dart';

@freezed
class Places with _$Places {
  const factory Places(List<Country> places) = _Places;

  factory Places.fromJson(Map<String, dynamic> json) => _$PlacesFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    required String? place,
    required String? country,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
