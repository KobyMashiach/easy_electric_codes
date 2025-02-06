import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_code_model.freezed.dart';
part 'error_code_model.g.dart';

@freezed
class ErrorCodeModel with _$ErrorCodeModel {
  const factory ErrorCodeModel({
    required String code,
    required String message,
  }) = _ErrorCodeModel;

  factory ErrorCodeModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorCodeModelFromJson(json);
}
