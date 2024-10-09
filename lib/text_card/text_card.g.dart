// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextCardWidgetConfigImpl _$$TextCardWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TextCardWidgetConfigImpl(
      deviceModelId: json['deviceModelId'] as String? ?? '',
      cardHeight: (json['cardHeight'] as num?)?.toDouble() ?? 150,
      cardWidth: (json['cardWidth'] as num?)?.toDouble() ?? 400,
      cardElevation: (json['cardElevation'] as num?)?.toDouble() ?? 5,
      cardRadius: (json['cardRadius'] as num?)?.toDouble() ?? 50,
      circleRadius: (json['circleRadius'] as num?)?.toDouble() ?? 50,
      imageHeight: (json['imageHeight'] as num?)?.toDouble() ?? 50,
      imageWidth: (json['imageWidth'] as num?)?.toDouble() ?? 50,
      cardBgColor: (json['cardBgColor'] as num?)?.toInt() ?? 0XFF3DA5F5,
      circleBgColor: (json['circleBgColor'] as num?)?.toInt() ?? 0xFFC0E1FA,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      valueFont: json['valueFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 12,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$TextCardWidgetConfigImplToJson(
        _$TextCardWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceModelId': instance.deviceModelId,
      'cardHeight': instance.cardHeight,
      'cardWidth': instance.cardWidth,
      'cardElevation': instance.cardElevation,
      'cardRadius': instance.cardRadius,
      'circleRadius': instance.circleRadius,
      'imageHeight': instance.imageHeight,
      'imageWidth': instance.imageWidth,
      'cardBgColor': instance.cardBgColor,
      'circleBgColor': instance.circleBgColor,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
    };
