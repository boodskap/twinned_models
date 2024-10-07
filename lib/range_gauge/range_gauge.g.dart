// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'range_gauge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldRangeGaugeWidgetConfigImpl
    _$$DeviceFieldRangeGaugeWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldRangeGaugeWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          subTitle: json['subTitle'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          fields: (json['fields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          field: json['field'] as String? ?? '',
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
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          subTitleFont: json['subTitleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          minimum: (json['minimum'] as num?)?.toDouble() ?? 0,
          maximum: (json['maximum'] as num?)?.toDouble() ?? 100,
          interval: (json['interval'] as num?)?.toDouble() ?? 50,
          showFirstLabel: json['showFirstLabel'] as bool? ?? true,
          showLastLabel: json['showLastLabel'] as bool? ?? true,
          showLabel: json['showLabel'] as bool? ?? true,
          startAngle: (json['startAngle'] as num?)?.toDouble() ?? 0,
          endAngle: (json['endAngle'] as num?)?.toDouble() ?? 180,
          elementsPosition: $enumDecodeNullable(
                  _$ElementsPositionEnumMap, json['elementsPosition']) ??
              ElementsPosition.outside,
          labelOffset: (json['labelOffset'] as num?)?.toDouble() ?? 20,
          axisLineThickness:
              (json['axisLineThickness'] as num?)?.toDouble() ?? 15,
          gradientColors: (json['gradientColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          stops: (json['stops'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              const [],
          markerpointerEnableAnimation:
              json['markerpointerEnableAnimation'] as bool? ?? true,
          markeroffset: (json['markeroffset'] as num?)?.toDouble() ?? 10,
          markerHeight: (json['markerHeight'] as num?)?.toDouble() ?? 20,
          markerElevation: (json['markerElevation'] as num?)?.toDouble() ?? 5,
          valueColor: (json['valueColor'] as num?)?.toInt() ?? 0XFF7DA9E1,
          backgroundColor:
              (json['backgroundColor'] as num?)?.toInt() ?? 0xFFB3E5FC,
          markerColor: (json['markerColor'] as num?)?.toInt() ?? 0xFF000000,
          annotationAngle: (json['annotationAngle'] as num?)?.toDouble() ?? 5,
          positionFactor: (json['positionFactor'] as num?)?.toDouble() ?? 5,
          gaugeRanges: json['gaugeRanges'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFF000000, 'label': 'Low'},
                {
                  'from': 26,
                  'to': 50,
                  'color': 0xFF000000,
                  'label': 'Moderate'
                },
                {'from': 51, 'to': 75, 'color': 0xFF000000, 'label': 'Medium'},
                {'from': 76, 'color': 0xFF000000, 'label': 'High'}
              ],
        );

Map<String, dynamic> _$$DeviceFieldRangeGaugeWidgetConfigImplToJson(
        _$DeviceFieldRangeGaugeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subTitle': instance.subTitle,
      'deviceId': instance.deviceId,
      'fields': instance.fields,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
      'subTitleFont': instance.subTitleFont,
      'minimum': instance.minimum,
      'maximum': instance.maximum,
      'interval': instance.interval,
      'showFirstLabel': instance.showFirstLabel,
      'showLastLabel': instance.showLastLabel,
      'showLabel': instance.showLabel,
      'startAngle': instance.startAngle,
      'endAngle': instance.endAngle,
      'elementsPosition': _$ElementsPositionEnumMap[instance.elementsPosition]!,
      'labelOffset': instance.labelOffset,
      'axisLineThickness': instance.axisLineThickness,
      'gradientColors': instance.gradientColors,
      'stops': instance.stops,
      'markerpointerEnableAnimation': instance.markerpointerEnableAnimation,
      'markeroffset': instance.markeroffset,
      'markerHeight': instance.markerHeight,
      'markerElevation': instance.markerElevation,
      'valueColor': instance.valueColor,
      'backgroundColor': instance.backgroundColor,
      'markerColor': instance.markerColor,
      'annotationAngle': instance.annotationAngle,
      'positionFactor': instance.positionFactor,
      'gaugeRanges': instance.gaugeRanges,
    };

const _$ElementsPositionEnumMap = {
  ElementsPosition.inside: 'inside',
  ElementsPosition.outside: 'outside',
};
