// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CountryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPlaces,
    required TResult Function() searchButton,
    required TResult Function(String searchKey) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPlaces,
    TResult? Function()? searchButton,
    TResult? Function(String searchKey)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPlaces,
    TResult Function()? searchButton,
    TResult Function(String searchKey)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPlaces value) fetchPlaces,
    required TResult Function(_SearchButton value) searchButton,
    required TResult Function(_SearchEvent value) searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPlaces value)? fetchPlaces,
    TResult? Function(_SearchButton value)? searchButton,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPlaces value)? fetchPlaces,
    TResult Function(_SearchButton value)? searchButton,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryEventCopyWith<$Res> {
  factory $CountryEventCopyWith(
          CountryEvent value, $Res Function(CountryEvent) then) =
      _$CountryEventCopyWithImpl<$Res, CountryEvent>;
}

/// @nodoc
class _$CountryEventCopyWithImpl<$Res, $Val extends CountryEvent>
    implements $CountryEventCopyWith<$Res> {
  _$CountryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CountryEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPlaces,
    required TResult Function() searchButton,
    required TResult Function(String searchKey) searchEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPlaces,
    TResult? Function()? searchButton,
    TResult? Function(String searchKey)? searchEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPlaces,
    TResult Function()? searchButton,
    TResult Function(String searchKey)? searchEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPlaces value) fetchPlaces,
    required TResult Function(_SearchButton value) searchButton,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPlaces value)? fetchPlaces,
    TResult? Function(_SearchButton value)? searchButton,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPlaces value)? fetchPlaces,
    TResult Function(_SearchButton value)? searchButton,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CountryEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_FetchPlacesCopyWith<$Res> {
  factory _$$_FetchPlacesCopyWith(
          _$_FetchPlaces value, $Res Function(_$_FetchPlaces) then) =
      __$$_FetchPlacesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchPlacesCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_FetchPlaces>
    implements _$$_FetchPlacesCopyWith<$Res> {
  __$$_FetchPlacesCopyWithImpl(
      _$_FetchPlaces _value, $Res Function(_$_FetchPlaces) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchPlaces implements _FetchPlaces {
  const _$_FetchPlaces();

  @override
  String toString() {
    return 'CountryEvent.fetchPlaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchPlaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPlaces,
    required TResult Function() searchButton,
    required TResult Function(String searchKey) searchEvent,
  }) {
    return fetchPlaces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPlaces,
    TResult? Function()? searchButton,
    TResult? Function(String searchKey)? searchEvent,
  }) {
    return fetchPlaces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPlaces,
    TResult Function()? searchButton,
    TResult Function(String searchKey)? searchEvent,
    required TResult orElse(),
  }) {
    if (fetchPlaces != null) {
      return fetchPlaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPlaces value) fetchPlaces,
    required TResult Function(_SearchButton value) searchButton,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return fetchPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPlaces value)? fetchPlaces,
    TResult? Function(_SearchButton value)? searchButton,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return fetchPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPlaces value)? fetchPlaces,
    TResult Function(_SearchButton value)? searchButton,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (fetchPlaces != null) {
      return fetchPlaces(this);
    }
    return orElse();
  }
}

abstract class _FetchPlaces implements CountryEvent {
  const factory _FetchPlaces() = _$_FetchPlaces;
}

/// @nodoc
abstract class _$$_SearchButtonCopyWith<$Res> {
  factory _$$_SearchButtonCopyWith(
          _$_SearchButton value, $Res Function(_$_SearchButton) then) =
      __$$_SearchButtonCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchButtonCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_SearchButton>
    implements _$$_SearchButtonCopyWith<$Res> {
  __$$_SearchButtonCopyWithImpl(
      _$_SearchButton _value, $Res Function(_$_SearchButton) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchButton implements _SearchButton {
  const _$_SearchButton();

  @override
  String toString() {
    return 'CountryEvent.searchButton()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchButton);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPlaces,
    required TResult Function() searchButton,
    required TResult Function(String searchKey) searchEvent,
  }) {
    return searchButton();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPlaces,
    TResult? Function()? searchButton,
    TResult? Function(String searchKey)? searchEvent,
  }) {
    return searchButton?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPlaces,
    TResult Function()? searchButton,
    TResult Function(String searchKey)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchButton != null) {
      return searchButton();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPlaces value) fetchPlaces,
    required TResult Function(_SearchButton value) searchButton,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return searchButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPlaces value)? fetchPlaces,
    TResult? Function(_SearchButton value)? searchButton,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return searchButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPlaces value)? fetchPlaces,
    TResult Function(_SearchButton value)? searchButton,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchButton != null) {
      return searchButton(this);
    }
    return orElse();
  }
}

abstract class _SearchButton implements CountryEvent {
  const factory _SearchButton() = _$_SearchButton;
}

/// @nodoc
abstract class _$$_SearchEventCopyWith<$Res> {
  factory _$$_SearchEventCopyWith(
          _$_SearchEvent value, $Res Function(_$_SearchEvent) then) =
      __$$_SearchEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchKey});
}

/// @nodoc
class __$$_SearchEventCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$_SearchEvent>
    implements _$$_SearchEventCopyWith<$Res> {
  __$$_SearchEventCopyWithImpl(
      _$_SearchEvent _value, $Res Function(_$_SearchEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchKey = null,
  }) {
    return _then(_$_SearchEvent(
      searchKey: null == searchKey
          ? _value.searchKey
          : searchKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchEvent implements _SearchEvent {
  const _$_SearchEvent({required this.searchKey});

  @override
  final String searchKey;

  @override
  String toString() {
    return 'CountryEvent.searchEvent(searchKey: $searchKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchEvent &&
            (identical(other.searchKey, searchKey) ||
                other.searchKey == searchKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchEventCopyWith<_$_SearchEvent> get copyWith =>
      __$$_SearchEventCopyWithImpl<_$_SearchEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetchPlaces,
    required TResult Function() searchButton,
    required TResult Function(String searchKey) searchEvent,
  }) {
    return searchEvent(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? fetchPlaces,
    TResult? Function()? searchButton,
    TResult? Function(String searchKey)? searchEvent,
  }) {
    return searchEvent?.call(searchKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetchPlaces,
    TResult Function()? searchButton,
    TResult Function(String searchKey)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(searchKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchPlaces value) fetchPlaces,
    required TResult Function(_SearchButton value) searchButton,
    required TResult Function(_SearchEvent value) searchEvent,
  }) {
    return searchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchPlaces value)? fetchPlaces,
    TResult? Function(_SearchButton value)? searchButton,
    TResult? Function(_SearchEvent value)? searchEvent,
  }) {
    return searchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchPlaces value)? fetchPlaces,
    TResult Function(_SearchButton value)? searchButton,
    TResult Function(_SearchEvent value)? searchEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(this);
    }
    return orElse();
  }
}

abstract class _SearchEvent implements CountryEvent {
  const factory _SearchEvent({required final String searchKey}) =
      _$_SearchEvent;

  String get searchKey;
  @JsonKey(ignore: true)
  _$$_SearchEventCopyWith<_$_SearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountryState {
  String get something =>
      throw _privateConstructorUsedError; // required Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
  bool get isSearchEnabled => throw _privateConstructorUsedError;
  Option<Either<MainFailure, Places>> get countryFailureorSuccessOPtion =>
      throw _privateConstructorUsedError;
  Places? get places => throw _privateConstructorUsedError;
  List<Country>? get placeList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryStateCopyWith<CountryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryStateCopyWith<$Res> {
  factory $CountryStateCopyWith(
          CountryState value, $Res Function(CountryState) then) =
      _$CountryStateCopyWithImpl<$Res, CountryState>;
  @useResult
  $Res call(
      {String something,
      bool isSearchEnabled,
      Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
      Places? places,
      List<Country>? placeList});

  $PlacesCopyWith<$Res>? get places;
}

/// @nodoc
class _$CountryStateCopyWithImpl<$Res, $Val extends CountryState>
    implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? something = null,
    Object? isSearchEnabled = null,
    Object? countryFailureorSuccessOPtion = null,
    Object? places = freezed,
    Object? placeList = freezed,
  }) {
    return _then(_value.copyWith(
      something: null == something
          ? _value.something
          : something // ignore: cast_nullable_to_non_nullable
              as String,
      isSearchEnabled: null == isSearchEnabled
          ? _value.isSearchEnabled
          : isSearchEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      countryFailureorSuccessOPtion: null == countryFailureorSuccessOPtion
          ? _value.countryFailureorSuccessOPtion
          : countryFailureorSuccessOPtion // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Places>>,
      places: freezed == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as Places?,
      placeList: freezed == placeList
          ? _value.placeList
          : placeList // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlacesCopyWith<$Res>? get places {
    if (_value.places == null) {
      return null;
    }

    return $PlacesCopyWith<$Res>(_value.places!, (value) {
      return _then(_value.copyWith(places: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryStateCopyWith<$Res>
    implements $CountryStateCopyWith<$Res> {
  factory _$$_CountryStateCopyWith(
          _$_CountryState value, $Res Function(_$_CountryState) then) =
      __$$_CountryStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String something,
      bool isSearchEnabled,
      Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
      Places? places,
      List<Country>? placeList});

  @override
  $PlacesCopyWith<$Res>? get places;
}

/// @nodoc
class __$$_CountryStateCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$_CountryState>
    implements _$$_CountryStateCopyWith<$Res> {
  __$$_CountryStateCopyWithImpl(
      _$_CountryState _value, $Res Function(_$_CountryState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? something = null,
    Object? isSearchEnabled = null,
    Object? countryFailureorSuccessOPtion = null,
    Object? places = freezed,
    Object? placeList = freezed,
  }) {
    return _then(_$_CountryState(
      something: null == something
          ? _value.something
          : something // ignore: cast_nullable_to_non_nullable
              as String,
      isSearchEnabled: null == isSearchEnabled
          ? _value.isSearchEnabled
          : isSearchEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      countryFailureorSuccessOPtion: null == countryFailureorSuccessOPtion
          ? _value.countryFailureorSuccessOPtion
          : countryFailureorSuccessOPtion // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailure, Places>>,
      places: freezed == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as Places?,
      placeList: freezed == placeList
          ? _value._placeList
          : placeList // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
    ));
  }
}

/// @nodoc

class _$_CountryState implements _CountryState {
  const _$_CountryState(
      {required this.something,
      required this.isSearchEnabled,
      required this.countryFailureorSuccessOPtion,
      this.places,
      final List<Country>? placeList})
      : _placeList = placeList;

  @override
  final String something;
// required Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
  @override
  final bool isSearchEnabled;
  @override
  final Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion;
  @override
  final Places? places;
  final List<Country>? _placeList;
  @override
  List<Country>? get placeList {
    final value = _placeList;
    if (value == null) return null;
    if (_placeList is EqualUnmodifiableListView) return _placeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CountryState(something: $something, isSearchEnabled: $isSearchEnabled, countryFailureorSuccessOPtion: $countryFailureorSuccessOPtion, places: $places, placeList: $placeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryState &&
            (identical(other.something, something) ||
                other.something == something) &&
            (identical(other.isSearchEnabled, isSearchEnabled) ||
                other.isSearchEnabled == isSearchEnabled) &&
            (identical(other.countryFailureorSuccessOPtion,
                    countryFailureorSuccessOPtion) ||
                other.countryFailureorSuccessOPtion ==
                    countryFailureorSuccessOPtion) &&
            (identical(other.places, places) || other.places == places) &&
            const DeepCollectionEquality()
                .equals(other._placeList, _placeList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      something,
      isSearchEnabled,
      countryFailureorSuccessOPtion,
      places,
      const DeepCollectionEquality().hash(_placeList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryStateCopyWith<_$_CountryState> get copyWith =>
      __$$_CountryStateCopyWithImpl<_$_CountryState>(this, _$identity);
}

abstract class _CountryState implements CountryState {
  const factory _CountryState(
      {required final String something,
      required final bool isSearchEnabled,
      required final Option<Either<MainFailure, Places>>
          countryFailureorSuccessOPtion,
      final Places? places,
      final List<Country>? placeList}) = _$_CountryState;

  @override
  String get something;
  @override // required Option<Either<MainFailure, Places>> countryFailureorSuccessOPtion,
  bool get isSearchEnabled;
  @override
  Option<Either<MainFailure, Places>> get countryFailureorSuccessOPtion;
  @override
  Places? get places;
  @override
  List<Country>? get placeList;
  @override
  @JsonKey(ignore: true)
  _$$_CountryStateCopyWith<_$_CountryState> get copyWith =>
      throw _privateConstructorUsedError;
}
