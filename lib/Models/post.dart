import 'package:ApiEx/Models/post_file.dart';
import 'package:ApiEx/Models/user.dart';
import 'package:json_annotation/json_annotation.dart';
part 'post.g.dart';

@JsonSerializable()
class Post {
  final int id;
  final String caption;
  final String ago;
  final bool liked;
  final User user;
  final List<PostFile> files;

  Post({
    this.id,
    this.caption,
    this.ago,
    this.liked,
    this.user,
    this.files,
  });

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  Map<String, dynamic> toJson() => _$PostToJson(this);
}
