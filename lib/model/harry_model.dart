import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'harry_model.freezed.dart';
part 'harry_model.g.dart';

@freezed
@HiveType(typeId: 0)
class HarryModel with _$HarryModel {
  const factory HarryModel({
    @HiveField(0) required String id,
    @HiveField(1) required String fullName,
    @HiveField(2) required String nickName,
    @HiveField(3) required String hogwartsHouse,
    @HiveField(4) required String interpreteBy,
    @HiveField(5) required List<String> children,
    @HiveField(6) required String birthdate,
    @HiveField(7) required String image,
    @HiveField(8) required int index,
  }) = _HarryModel;

  factory HarryModel.fromJson(Map<String, dynamic> json) => _$HarryModelFromJson(json);
}

class HarryModelAdapte extends TypeAdapter<HarryModel> {
  @override
  final int typeId = 0;

  @override
  HarryModel read(BinaryReader reader) {
    return HarryModel(
      id: reader.readString(),
      fullName: reader.readString(),
      nickName: reader.readString(),
      hogwartsHouse: reader.readString(),
      interpreteBy: reader.readString(),
      children: reader.readList().cast<String>(),
      birthdate: reader.readString(),
      image: reader.readString(),
      index: reader.readInt(),
    );
  }

  @override
  void write(BinaryWriter writer, HarryModel obj) {
    writer.writeString(obj.id);
    writer.writeString(obj.fullName);
    writer.writeString(obj.nickName);
    writer.writeString(obj.hogwartsHouse);
    writer.writeString(obj.interpreteBy);
    writer.writeList(obj.children);
    writer.writeString(obj.birthdate);
    writer.writeString(obj.image);
    writer.writeInt(obj.index);
  }
}
