import 'package:bloc/bloc.dart';
import 'package:countries/domain/country_model/country_model.dart';
import 'package:countries/domain/failures/main_faliures.dart';
import 'package:countries/infrastructure/countries.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_event.dart';
part 'country_state.dart';
part 'country_bloc.freezed.dart';

class CountryBloc extends Bloc<CountryEvent, CountryState> {
  CountryBloc() : super(CountryState.initial()) {
    on<CountryEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<_FetchPlaces>((event, emit) async {
      final countryOption = await Countries().fetchPlaces();
      emit(countryOption.fold((l) {
        return state.copyWith(
          countryFailureorSuccessOPtion: Some(Left(l)),
        );
      }, (r) {
        return state.copyWith(
          countryFailureorSuccessOPtion: Some(Right(r)),
          places: r,
          placeList: r.places,
        );
      }));
    });
    on<_SearchButton>((event, emit) {
      emit(state.copyWith(
        countryFailureorSuccessOPtion: none(),
        isSearchEnabled: !state.isSearchEnabled,
      ));
    });
    on<_SearchEvent>((event, emit) {
      List<Country> _places;

      if (event.searchKey.length == 1) {
        _places = state.places!.places;
      } else {
        _places = state.places!.places;
        _places = state.places!.places.where((element) {
          return element.country!
              .toLowerCase()
              .contains(event.searchKey.toLowerCase());
        }).toList();
      }
      emit(state.copyWith(
          countryFailureorSuccessOPtion: none(), placeList: _places));
    });
  }
}
