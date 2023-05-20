// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_guide_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreGuideModel _$CoreGuideModelFromJson(Map<String, dynamic> json) =>
    CoreGuideModel()
      ..key = json['key'] as String?
      ..titleFa = json['titleFa'] as String?
      ..descriptionFa = json['descriptionFa'] as String?
      ..bodyFa = json['bodyFa'] as String?
      ..linkFilePodcastIdFa = json['linkFilePodcastIdFa'] as int?
      ..linkFileMovieIdFa = json['linkFileMovieIdFa'] as int?
      ..linkFilePodcastIdFaSrc = json['linkFilePodcastIdFaSrc'] as String?
      ..linkFileMovieIdFaSrc = json['linkFileMovieIdFaSrc'] as String?
      ..titleEn = json['titleEn'] as String?
      ..descriptionEn = json['descriptionEn'] as String?
      ..bodyEn = json['bodyEn'] as String?
      ..linkFilePodcastIdEn = json['linkFilePodcastIdEn'] as int?
      ..linkFileMovieIdEn = json['linkFileMovieIdEn'] as int?
      ..linkFilePodcastIdEnSrc = json['linkFilePodcastIdEnSrc'] as String?
      ..linkFileMovieIdEnSrc = json['linkFileMovieIdEnSrc'] as String?
      ..titleAr = json['titleAr'] as String?
      ..descriptionAr = json['descriptionAr'] as String?
      ..bodyAr = json['bodyAr'] as String?
      ..linkFilePodcastIdAr = json['linkFilePodcastIdAr'] as int?
      ..linkFileMovieIdAr = json['linkFileMovieIdAr'] as int?
      ..linkFilePodcastIdArSrc = json['linkFilePodcastIdArSrc'] as String?
      ..linkFileMovieIdArSrc = json['linkFileMovieIdArSrc'] as String?
      ..titleDe = json['titleDe'] as String?
      ..descriptionDe = json['descriptionDe'] as String?
      ..bodyDe = json['bodyDe'] as String?
      ..linkFilePodcastIdDe = json['linkFilePodcastIdDe'] as int?
      ..linkFileMovieIdDe = json['linkFileMovieIdDe'] as int?
      ..linkFilePodcastIdDeSrc = json['linkFilePodcastIdDeSrc'] as String?
      ..linkFileMovieIdDeSrc = json['linkFileMovieIdDeSrc'] as String?
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkParentId = json['linkParentId'] as int?
      ..virtual_Parent = json['virtual_Parent'] == null
          ? null
          : CoreGuideModel.fromJson(
              json['virtual_Parent'] as Map<String, dynamic>)
      ..parent = json['parent'] == null
          ? null
          : CoreGuideModel.fromJson(json['parent'] as Map<String, dynamic>)
      ..children = (json['children'] as List<dynamic>?)
          ?.map((e) => CoreGuideModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CoreGuideModelToJson(CoreGuideModel instance) =>
    <String, dynamic>{
      'key': instance.key,
      'titleFa': instance.titleFa,
      'descriptionFa': instance.descriptionFa,
      'bodyFa': instance.bodyFa,
      'linkFilePodcastIdFa': instance.linkFilePodcastIdFa,
      'linkFileMovieIdFa': instance.linkFileMovieIdFa,
      'linkFilePodcastIdFaSrc': instance.linkFilePodcastIdFaSrc,
      'linkFileMovieIdFaSrc': instance.linkFileMovieIdFaSrc,
      'titleEn': instance.titleEn,
      'descriptionEn': instance.descriptionEn,
      'bodyEn': instance.bodyEn,
      'linkFilePodcastIdEn': instance.linkFilePodcastIdEn,
      'linkFileMovieIdEn': instance.linkFileMovieIdEn,
      'linkFilePodcastIdEnSrc': instance.linkFilePodcastIdEnSrc,
      'linkFileMovieIdEnSrc': instance.linkFileMovieIdEnSrc,
      'titleAr': instance.titleAr,
      'descriptionAr': instance.descriptionAr,
      'bodyAr': instance.bodyAr,
      'linkFilePodcastIdAr': instance.linkFilePodcastIdAr,
      'linkFileMovieIdAr': instance.linkFileMovieIdAr,
      'linkFilePodcastIdArSrc': instance.linkFilePodcastIdArSrc,
      'linkFileMovieIdArSrc': instance.linkFileMovieIdArSrc,
      'titleDe': instance.titleDe,
      'descriptionDe': instance.descriptionDe,
      'bodyDe': instance.bodyDe,
      'linkFilePodcastIdDe': instance.linkFilePodcastIdDe,
      'linkFileMovieIdDe': instance.linkFileMovieIdDe,
      'linkFilePodcastIdDeSrc': instance.linkFilePodcastIdDeSrc,
      'linkFileMovieIdDeSrc': instance.linkFileMovieIdDeSrc,
      'linkFileIds': instance.linkFileIds,
      'linkParentId': instance.linkParentId,
      'virtual_Parent': instance.virtual_Parent,
      'parent': instance.parent,
      'children': instance.children,
    };
