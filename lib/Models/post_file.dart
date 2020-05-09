import 'package:json_annotation/json_annotation.dart';
part 'post_file.g.dart';

@JsonSerializable()
class PostFile {
  final int id;
  final String src;
  final String type;

  PostFile({
    this.id,
    this.src,
    this.type,
  });

  factory PostFile.fromJson(Map<String, dynamic> json) =>
      _$PostFileFromJson(json);

  Map<String, dynamic> toJson() => _$PostFileToJson(this);
}
