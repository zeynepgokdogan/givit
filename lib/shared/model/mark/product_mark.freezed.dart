// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_mark.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductMark _$ProductMarkFromJson(Map<String, dynamic> json) {
  return _ProductMark.fromJson(json);
}

/// @nodoc
mixin _$ProductMark {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  Product get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductMarkCopyWith<ProductMark> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMarkCopyWith<$Res> {
  factory $ProductMarkCopyWith(
          ProductMark value, $Res Function(ProductMark) then) =
      _$ProductMarkCopyWithImpl<$Res, ProductMark>;
  @useResult
  $Res call({String id, String userId, Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class _$ProductMarkCopyWithImpl<$Res, $Val extends ProductMark>
    implements $ProductMarkCopyWith<$Res> {
  _$ProductMarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductMarkImplCopyWith<$Res>
    implements $ProductMarkCopyWith<$Res> {
  factory _$$ProductMarkImplCopyWith(
          _$ProductMarkImpl value, $Res Function(_$ProductMarkImpl) then) =
      __$$ProductMarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String userId, Product product});

  @override
  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductMarkImplCopyWithImpl<$Res>
    extends _$ProductMarkCopyWithImpl<$Res, _$ProductMarkImpl>
    implements _$$ProductMarkImplCopyWith<$Res> {
  __$$ProductMarkImplCopyWithImpl(
      _$ProductMarkImpl _value, $Res Function(_$ProductMarkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? product = null,
  }) {
    return _then(_$ProductMarkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMarkImpl implements _ProductMark {
  _$ProductMarkImpl(
      {this.id = '', required this.userId, required this.product});

  factory _$ProductMarkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMarkImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  final String userId;
  @override
  final Product product;

  @override
  String toString() {
    return 'ProductMark(id: $id, userId: $userId, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMarkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMarkImplCopyWith<_$ProductMarkImpl> get copyWith =>
      __$$ProductMarkImplCopyWithImpl<_$ProductMarkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMarkImplToJson(
      this,
    );
  }
}

abstract class _ProductMark implements ProductMark {
  factory _ProductMark(
      {final String id,
      required final String userId,
      required final Product product}) = _$ProductMarkImpl;

  factory _ProductMark.fromJson(Map<String, dynamic> json) =
      _$ProductMarkImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  Product get product;
  @override
  @JsonKey(ignore: true)
  _$$ProductMarkImplCopyWith<_$ProductMarkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
