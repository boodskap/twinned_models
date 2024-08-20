// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'humidity_week_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HumidityWeekWidgetConfigImpl _$$HumidityWeekWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$HumidityWeekWidgetConfigImpl(
      deviceId: json['deviceId'] as String? ?? '',
      field: json['field'] as String? ?? '',
      title: json['title'] as String? ?? 'Last 7 days Humidity Level',
      cardColor: (json['cardColor'] as num?)?.toInt() ?? 0XFFFFFFFF,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF14396B,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF14396B,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$HumidityWeekWidgetConfigImplToJson(
        _$HumidityWeekWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceId': instance.deviceId,
      'field': instance.field,
      'title': instance.title,
      'cardColor': instance.cardColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
