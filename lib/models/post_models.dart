import 'package:json_annotation/json_annotation.dart';

part 'post_models.g.dart';

@JsonSerializable()
class PostModel {
  int id;
  int userId;
  String title;
  String body;

  PostModel(
      {required this.id,
      required this.userId,
      required this.title,
      required this.body});

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
  Map<String, dynamic> toJson() => _$PostModelToJson(this);
}
