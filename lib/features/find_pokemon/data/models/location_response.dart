import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

@freezed
class LocationResponse with _$LocationResponse {
  const factory LocationResponse({
    Data? data,
  }) = _LocationResponse;

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    Locations? locations,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Locations with _$Locations {
  const factory Locations({
    int? count,
    int? next,
    String? previous,
    List<Results>? results,
  }) = _Locations;

  factory Locations.fromJson(Map<String, dynamic> json) =>
      _$LocationsFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    String? url,
    String? name,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
