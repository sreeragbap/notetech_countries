import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_faliures.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.serverFailure() = _ServerFailure;
  const factory MainFailure.clientFailure() = _ClientFailure;
}
