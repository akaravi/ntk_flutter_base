import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_guide_model.g.dart';

@JsonSerializable()
class CoreGuideModel extends BaseEntity<int> {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'titleFa')
  String? titleFa;
  @JsonKey(name: 'descriptionFa')
  String? descriptionFa;
  @JsonKey(name: 'bodyFa')
  String? bodyFa;
  @JsonKey(name: 'linkFilePodcastIdFa')
  int? linkFilePodcastIdFa;
  @JsonKey(name: 'linkFileMovieIdFa')
  int? linkFileMovieIdFa;
  @JsonKey(name: 'linkFilePodcastIdFaSrc')
  String? linkFilePodcastIdFaSrc;
  @JsonKey(name: 'linkFileMovieIdFaSrc')
  String? linkFileMovieIdFaSrc;

  @JsonKey(name: 'titleEn')
  String? titleEn;
  @JsonKey(name: 'descriptionEn')
  String? descriptionEn;
  @JsonKey(name: 'bodyEn')
  String? bodyEn;
  @JsonKey(name: 'linkFilePodcastIdEn')
  int? linkFilePodcastIdEn;
  @JsonKey(name: 'linkFileMovieIdEn')
  int? linkFileMovieIdEn;
  @JsonKey(name: 'linkFilePodcastIdEnSrc')
  String? linkFilePodcastIdEnSrc;
  @JsonKey(name: 'linkFileMovieIdEnSrc')
  String? linkFileMovieIdEnSrc;

  @JsonKey(name: 'titleAr')
  String? titleAr;
  @JsonKey(name: 'descriptionAr')
  String? descriptionAr;
  @JsonKey(name: 'bodyAr')
  String? bodyAr;
  @JsonKey(name: 'linkFilePodcastIdAr')
  int? linkFilePodcastIdAr;
  @JsonKey(name: 'linkFileMovieIdAr')
  int? linkFileMovieIdAr;
  @JsonKey(name: 'linkFilePodcastIdArSrc')
  String? linkFilePodcastIdArSrc;
  @JsonKey(name: 'linkFileMovieIdArSrc')
  String? linkFileMovieIdArSrc;

  @JsonKey(name: 'titleDe')
  String? titleDe;
  @JsonKey(name: 'descriptionDe')
  String? descriptionDe;
  @JsonKey(name: 'bodyDe')
  String? bodyDe;
  @JsonKey(name: 'linkFilePodcastIdDe')
  int? linkFilePodcastIdDe;
  @JsonKey(name: 'linkFileMovieIdDe')
  int? linkFileMovieIdDe;
  @JsonKey(name: 'linkFilePodcastIdDeSrc')
  String? linkFilePodcastIdDeSrc;
  @JsonKey(name: 'linkFileMovieIdDeSrc')
  String? linkFileMovieIdDeSrc;

  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'virtual_Parent')
  CoreGuideModel? virtual_Parent;
  @JsonKey(name: 'parent')
  CoreGuideModel? parent;
  @JsonKey(name: 'children')
  List<CoreGuideModel>? children;
  CoreGuideModel();
  factory CoreGuideModel.fromJson(Map<String, dynamic> json) =>
      _$CoreGuideModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreGuideModelToJson(this);
}
