import 'dart:convert';

import 'package:countries/domain/country_model/country_model.dart';
import 'package:countries/domain/failures/main_faliures.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class Countries {
  Future<Either<MainFailure, Places>> fetchPlaces() async {
    try {
      Uri uri = Uri.parse("http://59.94.176.2:8015/getlist");
      Response res = await http.Client().get(uri);
      if (res.statusCode == 200) {
        var model = jsonDecode(res.body);
        Places places = Places.fromJson(model);
        return Right(places);
      } else {
        return const Left(MainFailure.serverFailure());
      }
    } catch (e) {
      return const Left(MainFailure.clientFailure());
    }
  }
}
