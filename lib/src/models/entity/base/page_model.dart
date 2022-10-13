import 'package:json_annotation/json_annotation.dart';

part 'page_model.g.dart';

@JsonSerializable()
class PageModel {
  @JsonKey(name: 'pageNumber')
  int pageNumber = 0;
  @JsonKey(name: 'totalElements')
  int? totalElements;
  @JsonKey(name: 'size')
  int size = 20;
}
