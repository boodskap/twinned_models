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
      assetModelIds: (json['assetModelIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      premiseIds: (json['premiseIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      facilityIds: (json['facilityIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      floorIds: (json['floorIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      assetIds: (json['assetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      clientIds: (json['clientIds'] as List<dynamic>?)
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
      'assetModelIds': instance.assetModelIds,
      'premiseIds': instance.premiseIds,
      'facilityIds': instance.facilityIds,
      'floorIds': instance.floorIds,
      'assetIds': instance.assetIds,
      'clientIds': instance.clientIds,
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
          segments: json['segments'] as List<dynamic>? ??
              const [
                {'from': 0, 'to': 25, 'color': 0xFFFFFFFF},
                {'from': 26, 'to': 50, 'color': 0xFFFFFFFF},
                {'from': 51, 'to': 75, 'color': 0xFFFFFFFF},
                {'from': 76, 'color': 0xFFFFFFFF}
              ],
          modelIds: (json['modelIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          assetModelIds: (json['assetModelIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          premiseIds: (json['premiseIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          facilityIds: (json['facilityIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          floorIds: (json['floorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          assetIds: (json['assetIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          clientIds: (json['clientIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$ValueDistributionPieChartWidgetConfigImplToJson(
        _$ValueDistributionPieChartWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'headerFont': instance.headerFont,
      'labelFont': instance.labelFont,
      'type': _$DistributionChartTypeEnumMap[instance.type]!,
      'field': instance.field,
      'segments': instance.segments,
      'modelIds': instance.modelIds,
      'assetModelIds': instance.assetModelIds,
      'premiseIds': instance.premiseIds,
      'facilityIds': instance.facilityIds,
      'floorIds': instance.floorIds,
      'assetIds': instance.assetIds,
      'clientIds': instance.clientIds,
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
      fontColor: (json['fontColor'] as num?)?.toInt() ?? 0x000000,
      font: json['font'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$StaticTextWidgetConfigImplToJson(
        _$StaticTextWidgetConfigImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'fontColor': instance.fontColor,
      'font': instance.font,
    };

_$DynamicTextWidgetConfigImpl _$$DynamicTextWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicTextWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      field: json['field'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      fontColor: (json['fontColor'] as num?)?.toInt() ?? 0XFF000000,
      titleFontColor: (json['titleFontColor'] as num?)?.toInt() ?? 0XFF000000,
      font: json['font'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      width: (json['width'] as num?)?.toInt() ?? 150,
      height: (json['height'] as num?)?.toInt() ?? 50,
      prefixText: json['prefixText'] as String? ?? '',
      suffixText: json['suffixText'] as String? ?? '',
      prefixFont: json['prefixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      suffixFont: json['suffixFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0XFF000000,
            'fontBold': true
          },
      prefixTextAlignment: $enumDecodeNullable(
              _$TextAlignmentEnumMap, json['prefixTextAlignment']) ??
          TextAlignment.centerLeft,
      suffixTextAlignment: $enumDecodeNullable(
              _$TextAlignmentEnumMap, json['suffixTextAlignment']) ??
          TextAlignment.centerRight,
      valueTextAlignment: $enumDecodeNullable(
              _$TextAlignmentEnumMap, json['valueTextAlignment']) ??
          TextAlignment.center,
    );

Map<String, dynamic> _$$DynamicTextWidgetConfigImplToJson(
        _$DynamicTextWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'field': instance.field,
      'deviceId': instance.deviceId,
      'fontColor': instance.fontColor,
      'titleFontColor': instance.titleFontColor,
      'font': instance.font,
      'titleFont': instance.titleFont,
      'width': instance.width,
      'height': instance.height,
      'prefixText': instance.prefixText,
      'suffixText': instance.suffixText,
      'prefixFont': instance.prefixFont,
      'suffixFont': instance.suffixFont,
      'prefixTextAlignment':
          _$TextAlignmentEnumMap[instance.prefixTextAlignment]!,
      'suffixTextAlignment':
          _$TextAlignmentEnumMap[instance.suffixTextAlignment]!,
      'valueTextAlignment':
          _$TextAlignmentEnumMap[instance.valueTextAlignment]!,
    };

const _$TextAlignmentEnumMap = {
  TextAlignment.center: 'center',
  TextAlignment.centerRight: 'centerRight',
  TextAlignment.centerLeft: 'centerLeft',
  TextAlignment.topCenter: 'topCenter',
  TextAlignment.topLeft: 'topLeft',
  TextAlignment.topRight: 'topRight',
  TextAlignment.bottomCenter: 'bottomCenter',
  TextAlignment.bottomLeft: 'bottomLeft',
  TextAlignment.bottomRight: 'bottomRight',
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
      yearFontColor: (json['yearFontColor'] as num?)?.toInt() ?? 0xFF000000,
      monthFontColor: (json['monthFontColor'] as num?)?.toInt() ?? 0xFF000000,
      dateFontColor: (json['dateFontColor'] as num?)?.toInt() ?? 0xFF000000,
      timeFontColor: (json['timeFontColor'] as num?)?.toInt() ?? 0xFF000000,
      meridiemFontColor:
          (json['meridiemFontColor'] as num?)?.toInt() ?? 0xFF000000,
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
      'yearFontColor': instance.yearFontColor,
      'monthFontColor': instance.monthFontColor,
      'dateFontColor': instance.dateFontColor,
      'timeFontColor': instance.timeFontColor,
      'meridiemFontColor': instance.meridiemFontColor,
      'meridiemFont': instance.meridiemFont,
      'yearFont': instance.yearFont,
      'monthFont': instance.monthFont,
      'dateFont': instance.dateFont,
      'timeFont': instance.timeFont,
    };
