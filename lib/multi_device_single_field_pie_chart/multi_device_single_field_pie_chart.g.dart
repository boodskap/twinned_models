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
          iconType: $enumDecodeNullable(_$IconTypesEnumMap, json['iconType']) ??
              IconTypes.rectangle,
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
                  _$ChartDataLabelPositionsEnumMap, json['labelPosition']) ??
              ChartDataLabelPositions.outside,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionsEnumMap, json['legendPosition']) ??
              LegendPositions.right,
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
      'iconType': _$IconTypesEnumMap[instance.iconType]!,
      'dataLabelVisibility': instance.dataLabelVisibility,
      'labelBgColor': instance.labelBgColor,
      'labelBorderColor': instance.labelBorderColor,
      'angle': instance.angle,
      'labelBorderWidth': instance.labelBorderWidth,
      'labelBorderRadius': instance.labelBorderRadius,
      'labelOpacity': instance.labelOpacity,
      'labelPosition':
          _$ChartDataLabelPositionsEnumMap[instance.labelPosition]!,
      'legendPosition': _$LegendPositionsEnumMap[instance.legendPosition]!,
      'enableTooltip': instance.enableTooltip,
      'explode': instance.explode,
      'opacity': instance.opacity,
      'chartRadius': instance.chartRadius,
      'strokeColor': instance.strokeColor,
    };

const _$IconTypesEnumMap = {
  IconTypes.rectangle: 'rectangle',
  IconTypes.circle: 'circle',
  IconTypes.seriesType: 'seriesType',
  IconTypes.image: 'image',
  IconTypes.pentagon: 'pentagon',
  IconTypes.verticalLine: 'verticalLine',
  IconTypes.horizontalLine: 'horizontalLine',
  IconTypes.diamond: 'diamond',
  IconTypes.triangle: 'triangle',
  IconTypes.invertedTriangle: 'invertedTriangle',
};

const _$ChartDataLabelPositionsEnumMap = {
  ChartDataLabelPositions.inside: 'inside',
  ChartDataLabelPositions.outside: 'outside',
};

const _$LegendPositionsEnumMap = {
  LegendPositions.top: 'top',
  LegendPositions.bottom: 'bottom',
  LegendPositions.left: 'left',
  LegendPositions.right: 'right',
};
