// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Places _$$_PlacesFromJson(Map<String, dynamic> json) => _$_Places(
      (json['places'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlacesToJson(_$_Places instance) => <String, dynamic>{
      'places': instance.places,
    };

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      place: json['place'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'place': instance.place,
      'country': instance.country,
    };
