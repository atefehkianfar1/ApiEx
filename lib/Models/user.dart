import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable()
class User {
  final int id;
  final String username;
  final String name;
  @JsonKey(name: 'profile_photo')
  final String profilePhoto;

  User({
    this.id,
    this.username,
    this.name,
    this.profilePhoto,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
