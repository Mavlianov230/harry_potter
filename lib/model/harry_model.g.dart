// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harry_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HarryModelAdapter extends TypeAdapter<HarryModel> {
  @override
  final int typeId = 0;

  @override
  HarryModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HarryModel(
      id: fields[0] as String,
      fullName: fields[1] as String,
      nickName: fields[2] as String,
      hogwartsHouse: fields[3] as String,
      interpreteBy: fields[4] as String,
      children: (fields[5] as List).cast<String>(),
      birthdate: fields[6] as String,
      image: fields[7] as String,
      index: fields[8] as int,
    );
  }

  @override
  void write(BinaryWriter writer, HarryModel obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.fullName)
      ..writeByte(2)
      ..write(obj.nickName)
      ..writeByte(3)
      ..write(obj.hogwartsHouse)
      ..writeByte(4)
      ..write(obj.interpreteBy)
      ..writeByte(5)
      ..write(obj.children)
      ..writeByte(6)
      ..write(obj.birthdate)
      ..writeByte(7)
      ..write(obj.image)
      ..writeByte(8)
      ..write(obj.index);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HarryModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HarryModelImpl _$$HarryModelImplFromJson(Map<String, dynamic> json) =>
    _$HarryModelImpl(
      id: json['id'] as String,
      fullName: json['fullName'] as String,
      nickName: json['nickName'] as String,
      hogwartsHouse: json['hogwartsHouse'] as String,
      interpreteBy: json['interpreteBy'] as String,
      children:
          (json['children'] as List<dynamic>).map((e) => e as String).toList(),
      birthdate: json['birthdate'] as String,
      image: json['image'] as String,
      index: (json['index'] as num).toInt(),
    );

Map<String, dynamic> _$$HarryModelImplToJson(_$HarryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'nickName': instance.nickName,
      'hogwartsHouse': instance.hogwartsHouse,
      'interpreteBy': instance.interpreteBy,
      'children': instance.children,
      'birthdate': instance.birthdate,
      'image': instance.image,
      'index': instance.index,
    };
