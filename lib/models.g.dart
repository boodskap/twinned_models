// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExampleImpl _$$ExampleImplFromJson(Map<String, dynamic> json) =>
    _$ExampleImpl(
      name: json['name'] as String,
      age: (json['age'] as num).toInt(),
    );

Map<String, dynamic> _$$ExampleImplToJson(_$ExampleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
    };

_$FontConfigImpl _$$FontConfigImplFromJson(Map<String, dynamic> json) =>
    _$FontConfigImpl(
      fontFamily: json['fontFamily'] as String? ?? 'Open Sans',
      fontSize: (json['fontSize'] as num?)?.toDouble() ?? 14,
      fontColor: (json['fontColor'] as num?)?.toInt() ?? 0,
      fontBold: json['fontBold'] as bool? ?? false,
    );

Map<String, dynamic> _$$FontConfigImplToJson(_$FontConfigImpl instance) =>
    <String, dynamic>{
      'fontFamily': instance.fontFamily,
      'fontSize': instance.fontSize,
      'fontColor': instance.fontColor,
      'fontBold': instance.fontBold,
    };

_$TotalValueWidgetConfigImpl _$$TotalValueWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TotalValueWidgetConfigImpl(
      title: json['title'] as String? ?? 'Total',
      fieldPrefix: json['fieldPrefix'] as String? ?? '',
      fieldSuffix: json['fieldSuffix'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      borderWidth: (json['borderWidth'] as num?)?.toDouble() ?? 2.0,
      borderRadius: (json['borderRadius'] as num?)?.toDouble() ?? 0.0,
      borderStyle:
          $enumDecodeNullable(_$BorderStyleEnumMap, json['borderStyle']) ??
              BorderStyle.solid,
      headerFont: json['headerFont'] as Map<String, dynamic>? ??
          const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
      labelFont: json['labelFont'] as Map<String, dynamic>? ??
          const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
      field: json['field'] as String? ?? '',
      modelIds: (json['modelIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$TotalValueWidgetConfigImplToJson(
        _$TotalValueWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'fieldPrefix': instance.fieldPrefix,
      'fieldSuffix': instance.fieldSuffix,
      'bgColor': instance.bgColor,
      'borderColor': instance.borderColor,
      'borderWidth': instance.borderWidth,
      'borderRadius': instance.borderRadius,
      'borderStyle': _$BorderStyleEnumMap[instance.borderStyle]!,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
      'field': instance.field,
      'modelIds': instance.modelIds,
    };

const _$BorderStyleEnumMap = {
  BorderStyle.none: 'none',
  BorderStyle.solid: 'solid',
};

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      from: (json['from'] as num?)?.toDouble(),
      to: (json['to'] as num?)?.toDouble(),
      color: (json['color'] as num?)?.toInt(),
      label: json['label'] as String? ?? 'Label',
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'color': instance.color,
      'label': instance.label,
    };

_$ValueDistributionPieChartWidgetConfigImpl
    _$$ValueDistributionPieChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$ValueDistributionPieChartWidgetConfigImpl(
          title: json['title'] as String? ?? 'Title',
          headerFont: json['headerFont'] as Map<String, dynamic>? ??
              const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
          type: $enumDecodeNullable(
                  _$DistributionChartTypeEnumMap, json['type']) ??
              DistributionChartType.pie,
          field: json['field'] as String? ?? '',
          modelIds: (json['modelIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          segments: json['segments'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFFFFFFFF},
                {'from': 26, 'to': 50, 'color': 0xFFFFFFFF},
                {'from': 51, 'to': 75, 'color': 0xFFFFFFFF},
                {'from': 76, 'color': 0xFFFFFFFF}
              ],
        );

Map<String, dynamic> _$$ValueDistributionPieChartWidgetConfigImplToJson(
        _$ValueDistributionPieChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
      'type': _$DistributionChartTypeEnumMap[instance.type]!,
      'field': instance.field,
      'modelIds': instance.modelIds,
      'segments': instance.segments,
    };

const _$DistributionChartTypeEnumMap = {
  DistributionChartType.pie: 'pie',
  DistributionChartType.doughnut: 'doughnut',
  DistributionChartType.radial: 'radial',
  DistributionChartType.pyramid: 'pyramid',
  DistributionChartType.funnel: 'funnel',
};

_$TotalAndReportingAssetWidgetConfigImpl
    _$$TotalAndReportingAssetWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$TotalAndReportingAssetWidgetConfigImpl(
          title: json['title'] as String? ?? 'Title',
          headerFont: json['headerFont'] as Map<String, dynamic>? ??
              const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
          assetModelIds: (json['assetModelIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$TotalAndReportingAssetWidgetConfigImplToJson(
        _$TotalAndReportingAssetWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
      'assetModelIds': instance.assetModelIds,
    };

_$DeviceCartesianChartWidgetConfigImpl
    _$$DeviceCartesianChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceCartesianChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          field: json['field'] as String? ?? '',
          deviceId: json['deviceId'] as String? ?? '',
          headerFont: json['headerFont'] as Map<String, dynamic>? ??
              const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
          bgColor: (json['bgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
          borderColor: (json['borderColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
        );

Map<String, dynamic> _$$DeviceCartesianChartWidgetConfigImplToJson(
        _$DeviceCartesianChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
      'bgColor': instance.bgColor,
      'borderColor': instance.borderColor,
    };

_$DeviceMultiFieldChartWidgetConfigImpl
    _$$DeviceMultiFieldChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceMultiFieldChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          field: (json['field'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          deviceId: json['deviceId'] as String? ?? '',
        );

Map<String, dynamic> _$$DeviceMultiFieldChartWidgetConfigImplToJson(
        _$DeviceMultiFieldChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
    };

_$MultipleDeviceCartesianChartWidgetConfigImpl
    _$$MultipleDeviceCartesianChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultipleDeviceCartesianChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          field: json['field'] as String? ?? '',
          deviceId: (json['deviceId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          headerFont: json['headerFont'] as Map<String, dynamic>? ??
              const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
        );

Map<String, dynamic> _$$MultipleDeviceCartesianChartWidgetConfigImplToJson(
        _$MultipleDeviceCartesianChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
    };

_$StaticTextWidgetConfigImpl _$$StaticTextWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$StaticTextWidgetConfigImpl(
      value: json['value'] as String? ?? '',
      font: json['font'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$StaticTextWidgetConfigImplToJson(
        _$StaticTextWidgetConfigImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'font': instance.font,
    };

_$DynamicTextWidgetConfigImpl _$$DynamicTextWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicTextWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      field: json['field'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      font: json['font'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0x000000,
            'fontBold': true
          },
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0x000000,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$DynamicTextWidgetConfigImplToJson(
        _$DynamicTextWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
      'font': instance.font,
      'titleFont': instance.titleFont,
    };

_$MultipleDeviceModelChartWidgetConfigImpl
    _$$MultipleDeviceModelChartWidgetConfigImplFromJson(
            Map<String, dynamic> json) =>
        _$MultipleDeviceModelChartWidgetConfigImpl(
          title: json['title'] as String? ?? '',
          field: json['field'] as String? ?? '',
          modelId: (json['modelId'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          headerFont: json['headerFont'] as Map<String, dynamic>? ??
              const {'fontSize': 18, 'fontColor': 0, 'fontBold': true},
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {'fontSize': 14, 'fontColor': 0, 'fontBold': false},
        );

Map<String, dynamic> _$$MultipleDeviceModelChartWidgetConfigImplToJson(
        _$MultipleDeviceModelChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'modelId': instance.modelId,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
    };

_$TimeStampWidgetConfigImpl _$$TimeStampWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$TimeStampWidgetConfigImpl(
      field: json['field'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      meridiemFont: json['meridiemFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0,
            'fontBold': false
          },
      yearFont: json['yearFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0,
            'fontBold': false
          },
      monthFont: json['monthFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0,
            'fontBold': false
          },
      dateFont: json['dateFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0,
            'fontBold': false
          },
      timeFont: json['timeFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$TimeStampWidgetConfigImplToJson(
        _$TimeStampWidgetConfigImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'deviceId': instance.deviceId,
      'meridiemFont': instance.meridiemFont,
      'yearFont': instance.yearFont,
      'monthFont': instance.monthFont,
      'dateFont': instance.dateFont,
      'timeFont': instance.timeFont,
    };
