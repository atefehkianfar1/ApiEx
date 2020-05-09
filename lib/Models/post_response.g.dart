// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostResponse _$PostResponseFromJson(Map<String, dynamic> json) {
  return PostResponse(
    title: json['title'] as String,
    status: json['status'] as String,
    code: json['code'] as int,
    posts: (json['content'] as List)
        ?.map(
            (e) => e == null ? null : Post.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PostResponseToJson(PostResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'status': instance.status,
      'code': instance.code,
      'content': instance.posts,
    };
