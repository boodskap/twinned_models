// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_card_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileCardWidgetConfigImpl _$$ProfileCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileCardWidgetConfigImpl(
      patientName: json['patientName'] as String? ?? '',
      phoneNumber: (json['phoneNumber'] as num?)?.toInt() ?? 0,
      age: (json['age'] as num?)?.toInt() ?? 0,
      bloodGroup: json['bloodGroup'] as String? ?? '',
      height: (json['height'] as num?)?.toDouble() ?? 0.0,
      weight: (json['weight'] as num?)?.toDouble() ?? 0.0,
      cardBgColor: (json['cardBgColor'] as num?)?.toInt() ?? 0xFFFEFAF6,
      nameFont: json['nameFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF1D1D1D,
            'fontBold': true
          },
      numberFont: json['numberFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF5072A7,
            'fontBold': true
          },
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF74808B,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 18,
            'fontColor': 0xFF1D1D1D,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$ProfileCardWidgetConfigImplToJson(
        _$ProfileCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'patientName': instance.patientName,
      'phoneNumber': instance.phoneNumber,
      'age': instance.age,
      'bloodGroup': instance.bloodGroup,
      'height': instance.height,
      'weight': instance.weight,
      'cardBgColor': instance.cardBgColor,
      'nameFont': instance.nameFont,
      'numberFont': instance.numberFont,
      'labelFont': instance.labelFont,
      'valueFont': instance.valueFont,
    };
