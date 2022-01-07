import 'package:json_annotation/json_annotation.dart';

part 'PageModel.g.dart';
@JsonSerializable()
class PageModel {
  @JsonKey(name: 'PageNumber')
  int pageNumber = 0;
  @JsonKey(name: 'TotalElements')
  int? totalElements;
  @JsonKey(name: 'Size')
  int size = 20;
}
