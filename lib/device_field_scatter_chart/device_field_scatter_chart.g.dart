// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_field_scatter_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceFieldScatterChartWidgetConfigImpl
    _$$DeviceFieldScatterChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceFieldScatterChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          field: json['field'] as String? ?? '',
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
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          legendFont: json['legendFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 14,
                'fontColor': 0xFF000000,
                'fontBold': true
              },
          legendVisibility: json['legendVisibility'] as bool? ?? true,
          legendPosition: $enumDecodeNullable(
                  _$LegendPositionEnumMap, json['legendPosition']) ??
              LegendPosition.right,
          iconType: $enumDecodeNullable(_$IconTypeEnumMap, json['iconType']) ??
              IconType.rectangle,
          dataLabelVisibility: json['dataLabelVisibility'] as bool? ?? true,
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          plotAreaBackgroundColor:
              (json['plotAreaBackgroundColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          enableTooltip: json['enableTooltip'] as bool? ?? true,
          duration: (json['duration'] as num?)?.toInt() ?? 1000,
          toolTipColor: (json['toolTipColor'] as num?)?.toInt() ?? 0xFF263238,
          toolTipBorderColor:
              (json['toolTipBorderColor'] as num?)?.toInt() ?? 0xFF000000,
          markerColor: (json['markerColor'] as num?)?.toInt() ?? 0xFF00C3FF,
        );

Map<String, dynamic> _$$DeviceFieldScatterChartWidgetConfigImplToJson(
        _$DeviceFieldScatterChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'deviceId': instance.deviceId,
      'field': instance.field,
      'titleFont': instance.titleFont,
      'valueFont': instance.valueFont,
      'legendFont': instance.legendFont,
      'legendVisibility': instance.legendVisibility,
      'legendPosition': _$LegendPositionEnumMap[instance.legendPosition]!,
      'iconType': _$IconTypeEnumMap[instance.iconType]!,
      'dataLabelVisibility': instance.dataLabelVisibility,
      'bgColor': instance.bgColor,
      'borderColor': instance.borderColor,
      'plotAreaBackgroundColor': instance.plotAreaBackgroundColor,
      'enableTooltip': instance.enableTooltip,
      'duration': instance.duration,
      'toolTipColor': instance.toolTipColor,
      'toolTipBorderColor': instance.toolTipBorderColor,
      'markerColor': instance.markerColor,
    };

const _$LegendPositionEnumMap = {
  LegendPosition.top: 'top',
  LegendPosition.bottom: 'bottom',
  LegendPosition.left: 'left',
  LegendPosition.right: 'right',
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
