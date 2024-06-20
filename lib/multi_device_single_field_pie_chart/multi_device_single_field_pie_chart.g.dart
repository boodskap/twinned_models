// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multi_device_single_field_pie_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultiDeviceSingleFieldPieChartWidgetConfigImpl
    _$$MultiDeviceSingleFieldPieChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultiDeviceSingleFieldPieChartWidgetConfigImpl(
          deviceIds: (json['deviceIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          field: json['field'] as String? ?? '',
          chartColors: (json['chartColors'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
          title: json['title'] as String? ?? '',
          value: json['value'] as String? ?? '',
          label: json['label'] as String? ?? '',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          valueFont: json['valueFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 16,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          iconType: $enumDecodeNullable(_$IconTypeEnumMap, json['iconType']) ??
              IconType.rectangle,
          dataLabelVisibility: json['dataLabelVisibility'] as bool? ?? true,
          labelBgColor: (json['labelBgColor'] as num?)?.toInt() ?? 0x00FFFFFF,
          labelBorderColor:
              (json['labelBorderColor'] as num?)?.toInt() ?? 0x00000000,
          angle: (json['angle'] as num?)?.toDouble() ?? 0.0,
          labelBorderWidth:
              (json['labelBorderWidth'] as num?)?.toDouble() ?? 0.0,
          labelBorderRadius:
              (json['labelBorderRadius'] as num?)?.toDouble() ?? 5.0,
          labelOpacity: (json['labelOpacity'] as num?)?.toDouble() ?? 1.0,
          labelPosition: $enumDecodeNullable(
                  _$ChartDataLabelPositionEnumMap, json['labelPosition']) ??
              ChartDataLabelPosition.outside,
          enableTooltip: json['enableTooltip'] as bool? ?? true,
          explode: json['explode'] as bool? ?? true,
          opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
          chartRadius: (json['chartRadius'] as num?)?.toDouble() ?? 100.0,
          strokeColor: (json['strokeColor'] as num?)?.toInt() ?? 0x00FFFFFF,
        );

Map<String, dynamic> _$$MultiDeviceSingleFieldPieChartWidgetConfigImplToJson(
        _$MultiDeviceSingleFieldPieChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'deviceIds': instance.deviceIds,
      'field': instance.field,
      'chartColors': instance.chartColors,
      'title': instance.title,
      'value': instance.value,
      'label': instance.label,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'labelFont': instance.labelFont,
      'legendVisibility': instance.legendVisibility,
      'iconType': _$IconTypeEnumMap[instance.iconType]!,
      'dataLabelVisibility': instance.dataLabelVisibility,
      'labelBgColor': instance.labelBgColor,
      'labelBorderColor': instance.labelBorderColor,
      'angle': instance.angle,
      'labelBorderWidth': instance.labelBorderWidth,
      'labelBorderRadius': instance.labelBorderRadius,
      'labelOpacity': instance.labelOpacity,
      'labelPosition': _$ChartDataLabelPositionEnumMap[instance.labelPosition]!,
      'enableTooltip': instance.enableTooltip,
      'explode': instance.explode,
      'opacity': instance.opacity,
      'chartRadius': instance.chartRadius,
      'strokeColor': instance.strokeColor,
    };

const _$IconTypeEnumMap = {
  IconType.rectangle: 'rectangle',
  IconType.circle: 'circle',
  IconType.seriesType: 'seriesType',
  IconType.image: 'image',
  IconType.pentagon: 'pentagon',
  IconType.verticalLine: 'verticalLine',
  IconType.horizontalLine: 'horizontalLine',
  IconType.diamond: 'diamond',
  IconType.triangle: 'triangle',
  IconType.invertedTriangle: 'invertedTriangle',
};

const _$ChartDataLabelPositionEnumMap = {
  ChartDataLabelPosition.inside: 'inside',
  ChartDataLabelPosition.outside: 'outside',
};
