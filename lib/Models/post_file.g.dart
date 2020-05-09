// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFile _$PostFileFromJson(Map<String, dynamic> json) {
  return PostFile(
    id: json['id'] as int,
    src: json['src'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$PostFileToJson(PostFile instance) => <String, dynamic>{
      'id': instance.id,
      'src': instance.src,
      'type': instance.type,
    };
