// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'harry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HarryModel _$HarryModelFromJson(Map<String, dynamic> json) {
  return _HarryModel.fromJson(json);
}

/// @nodoc
mixin _$HarryModel {
  @HiveField(0)
  String get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get fullName => throw _privateConstructorUsedError;
  @HiveField(2)
  String get nickName => throw _privateConstructorUsedError;
  @HiveField(3)
  String get hogwartsHouse => throw _privateConstructorUsedError;
  @HiveField(4)
  String get interpreteBy => throw _privateConstructorUsedError;
  @HiveField(5)
  List<String> get children => throw _privateConstructorUsedError;
  @HiveField(6)
  String get birthdate => throw _privateConstructorUsedError;
  @HiveField(7)
  String get image => throw _privateConstructorUsedError;
  @HiveField(8)
  int get index => throw _privateConstructorUsedError;

  /// Serializes this HarryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HarryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HarryModelCopyWith<HarryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HarryModelCopyWith<$Res> {
  factory $HarryModelCopyWith(
          HarryModel value, $Res Function(HarryModel) then) =
      _$HarryModelCopyWithImpl<$Res, HarryModel>;
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String fullName,
      @HiveField(2) String nickName,
      @HiveField(3) String hogwartsHouse,
      @HiveField(4) String interpreteBy,
      @HiveField(5) List<String> children,
      @HiveField(6) String birthdate,
      @HiveField(7) String image,
      @HiveField(8) int index});
}

/// @nodoc
class _$HarryModelCopyWithImpl<$Res, $Val extends HarryModel>
    implements $HarryModelCopyWith<$Res> {
  _$HarryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HarryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? nickName = null,
    Object? hogwartsHouse = null,
    Object? interpreteBy = null,
    Object? children = null,
    Object? birthdate = null,
    Object? image = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsHouse: null == hogwartsHouse
          ? _value.hogwartsHouse
          : hogwartsHouse // ignore: cast_nullable_to_non_nullable
              as String,
      interpreteBy: null == interpreteBy
          ? _value.interpreteBy
          : interpreteBy // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<String>,
      birthdate: null == birthdate
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HarryModelImplCopyWith<$Res>
    implements $HarryModelCopyWith<$Res> {
  factory _$$HarryModelImplCopyWith(
          _$HarryModelImpl value, $Res Function(_$HarryModelImpl) then) =
      __$$HarryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String id,
      @HiveField(1) String fullName,
      @HiveField(2) String nickName,
      @HiveField(3) String hogwartsHouse,
      @HiveField(4) String interpreteBy,
      @HiveField(5) List<String> children,
      @HiveField(6) String birthdate,
      @HiveField(7) String image,
      @HiveField(8) int index});
}

/// @nodoc
class __$$HarryModelImplCopyWithImpl<$Res>
    extends _$HarryModelCopyWithImpl<$Res, _$HarryModelImpl>
    implements _$$HarryModelImplCopyWith<$Res> {
  __$$HarryModelImplCopyWithImpl(
      _$HarryModelImpl _value, $Res Function(_$HarryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HarryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? nickName = null,
    Object? hogwartsHouse = null,
    Object? interpreteBy = null,
    Object? children = null,
    Object? birthdate = null,
    Object? image = null,
    Object? index = null,
  }) {
    return _then(_$HarryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsHouse: null == hogwartsHouse
          ? _value.hogwartsHouse
          : hogwartsHouse // ignore: cast_nullable_to_non_nullable
              as String,
      interpreteBy: null == interpreteBy
          ? _value.interpreteBy
          : interpreteBy // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<String>,
      birthdate: null == birthdate
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HarryModelImpl implements _HarryModel {
  const _$HarryModelImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.fullName,
      @HiveField(2) required this.nickName,
      @HiveField(3) required this.hogwartsHouse,
      @HiveField(4) required this.interpreteBy,
      @HiveField(5) required final List<String> children,
      @HiveField(6) required this.birthdate,
      @HiveField(7) required this.image,
      @HiveField(8) required this.index})
      : _children = children;

  factory _$HarryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HarryModelImplFromJson(json);

  @override
  @HiveField(0)
  final String id;
  @override
  @HiveField(1)
  final String fullName;
  @override
  @HiveField(2)
  final String nickName;
  @override
  @HiveField(3)
  final String hogwartsHouse;
  @override
  @HiveField(4)
  final String interpreteBy;
  final List<String> _children;
  @override
  @HiveField(5)
  List<String> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  @HiveField(6)
  final String birthdate;
  @override
  @HiveField(7)
  final String image;
  @override
  @HiveField(8)
  final int index;

  @override
  String toString() {
    return 'HarryModel(id: $id, fullName: $fullName, nickName: $nickName, hogwartsHouse: $hogwartsHouse, interpreteBy: $interpreteBy, children: $children, birthdate: $birthdate, image: $image, index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HarryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.hogwartsHouse, hogwartsHouse) ||
                other.hogwartsHouse == hogwartsHouse) &&
            (identical(other.interpreteBy, interpreteBy) ||
                other.interpreteBy == interpreteBy) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.birthdate, birthdate) ||
                other.birthdate == birthdate) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      fullName,
      nickName,
      hogwartsHouse,
      interpreteBy,
      const DeepCollectionEquality().hash(_children),
      birthdate,
      image,
      index);

  /// Create a copy of HarryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HarryModelImplCopyWith<_$HarryModelImpl> get copyWith =>
      __$$HarryModelImplCopyWithImpl<_$HarryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HarryModelImplToJson(
      this,
    );
  }
}

abstract class _HarryModel implements HarryModel {
  const factory _HarryModel(
      {@HiveField(0) required final String id,
      @HiveField(1) required final String fullName,
      @HiveField(2) required final String nickName,
      @HiveField(3) required final String hogwartsHouse,
      @HiveField(4) required final String interpreteBy,
      @HiveField(5) required final List<String> children,
      @HiveField(6) required final String birthdate,
      @HiveField(7) required final String image,
      @HiveField(8) required final int index}) = _$HarryModelImpl;

  factory _HarryModel.fromJson(Map<String, dynamic> json) =
      _$HarryModelImpl.fromJson;

  @override
  @HiveField(0)
  String get id;
  @override
  @HiveField(1)
  String get fullName;
  @override
  @HiveField(2)
  String get nickName;
  @override
  @HiveField(3)
  String get hogwartsHouse;
  @override
  @HiveField(4)
  String get interpreteBy;
  @override
  @HiveField(5)
  List<String> get children;
  @override
  @HiveField(6)
  String get birthdate;
  @override
  @HiveField(7)
  String get image;
  @override
  @HiveField(8)
  int get index;

  /// Create a copy of HarryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HarryModelImplCopyWith<_$HarryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
