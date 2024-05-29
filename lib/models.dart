import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

enum DataType {
  none,
  numeric,
  decimal,
  text,
  yesno,
  enumerated,
  font,
  listOfTexts,
  listOfNumbers,
  listOfDecimals,
  listOfRanges,
  image,
}

enum HintType {
  none,
  color,
  field,
  assetModelId,
  deviceId,
  assetId,
  userId,
  premiseId,
  facilityId,
  floorId,
  deviceModelId,
}

abstract class BaseConfig {
  const BaseConfig();

  DataType getDataType(String parameter);

  Map<String, dynamic> toJson();

  HintType getHintType(String parameter) {
    return HintType.none;
  }

  List<String> getEnumeratedValues(String parameter);

  bool isRequired(String parameter);

  bool isValid(String parameter, dynamic value);

  String getLabel(String parameter);

  String getTooltip(String parameter);
}

@unfreezed
class Example extends BaseConfig with _$Example {
  Example._();

  factory Example({required String name, required int age}) = _Example;

  factory Example.fromJson(Map<String, dynamic> json) =>
      _$ExampleFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'name':
        return DataType.text;
      case 'age':
        return DataType.numeric;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    // TODO: implement getEnumeratedValues
    throw UnimplementedError();
  }

  @override
  String getLabel(String parameter) {
    // TODO: implement getLabel
    throw UnimplementedError();
  }

  @override
  String getTooltip(String parameter) {
    // TODO: implement getTooltip
    throw UnimplementedError();
  }

  @override
  bool isRequired(String parameter) {
    // TODO: implement isRequired
    throw UnimplementedError();
  }

  @override
  bool isValid(String parameter, value) {
    // TODO: implement isValid
    throw UnimplementedError();
  }
}

@unfreezed
class FontConfig with _$FontConfig {
  const FontConfig._();

  const factory FontConfig(
      {@Default('Open Sans') final String fontFamily,
      @Default(14) final double fontSize,
      @Default(0) final int fontColor,
      @Default(false) final bool fontBold}) = _FontConfig;

  factory FontConfig.fromJson(Map<String, dynamic> json) =>
      _$FontConfigFromJson(json);
}

@unfreezed
class TotalValueWidgetConfig extends BaseConfig with _$TotalValueWidgetConfig {
  TotalValueWidgetConfig._();

  factory TotalValueWidgetConfig({
    @Default('Total') String title,
    @Default('') String fieldPrefix,
    @Default('') String fieldSuffix,
    @Default(0xFFFFFFFF) int bgColor,
    @Default(0xFFFFFFFF) int borderColor,
    @Default(2.0) double borderWidth,
    @Default(0.0) double borderRadius,
    @Default(BorderStyle.solid) BorderStyle borderStyle,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
    @Default('') String field,
    @Default([]) List<String> modelIds,
  }) = _TotalValueWidgetConfig;

  factory TotalValueWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$TotalValueWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'bgColor':
      case 'borderColor':
        return DataType.numeric;
      case 'borderWidth':
      case 'borderRadius':
        return DataType.decimal;
      case 'borderStyle':
        return DataType.enumerated;
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      case 'modelIds':
        return DataType.listOfTexts;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'bgColor':
      case 'borderColor':
        return HintType.color;
      case 'modelIds':
        return HintType.deviceModelId;
      case 'field':
        return HintType.field;
    }

    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'borderStyle':
        return BorderStyle.values.asNameMap().keys.toList();
    }
    return [];
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'modelIds':
      case 'field':
        return true;
      default:
        return false;
    }
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class Range with _$Range {
  const Range._();

  const factory Range(
      {final double? from,
      final double? to,
      final int? color,
      @Default('Label') final String label}) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);
}

enum DistributionChartType { pie, doughnut, radial, pyramid, funnel }

@unfreezed
class ValueDistributionPieChartWidgetConfig extends BaseConfig
    with _$ValueDistributionPieChartWidgetConfig {
  ValueDistributionPieChartWidgetConfig._();

  factory ValueDistributionPieChartWidgetConfig({
    @Default('Title') String title,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
    @Default(DistributionChartType.pie) DistributionChartType type,
    @Default('') String field,
    @Default([]) List<String> modelIds,
    @Default([
      {'from': 0, 'to': 25, 'color': 0xFFFFFFFF},
      {'from': 26, 'to': 50, 'color': 0xFFFFFFFF},
      {'from': 51, 'to': 75, 'color': 0xFFFFFFFF},
      {'from': 76, 'color': 0xFFFFFFFF},
    ])
    List<dynamic> segments,
  }) = _ValueDistributionPieChartWidgetConfig;

  factory ValueDistributionPieChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$ValueDistributionPieChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      case 'type':
        return DataType.enumerated;
      case 'modelIds':
        return DataType.listOfTexts;
      case 'segments':
        return DataType.listOfRanges;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'modelIds':
        return HintType.deviceModelId;
      case 'field':
        return HintType.field;
    }

    return HintType.none;
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'type':
        return DistributionChartType.values.asNameMap().keys.toList();
    }
    return [];
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'modelIds':
      case 'field':
      case 'segments':
        return true;
      default:
        return false;
    }
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class TotalAndReportingAssetWidgetConfig extends BaseConfig
    with _$TotalAndReportingAssetWidgetConfig {
  TotalAndReportingAssetWidgetConfig._();

  factory TotalAndReportingAssetWidgetConfig({
    @Default('Title') String title,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
    @Default([]) List<String> assetModelIds,
  }) = _TotalAndReportingAssetWidgetConfig;

  factory TotalAndReportingAssetWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$TotalAndReportingAssetWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      case 'assetModelIds':
        return DataType.listOfTexts;
      default:
        return DataType.text;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'assetModelIds':
        return HintType.assetModelId;
    }

    return HintType.none;
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'assetModelIds':
        return true;
      default:
        return false;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class DeviceCartesianChartWidgetConfig extends BaseConfig
    with _$DeviceCartesianChartWidgetConfig {
  DeviceCartesianChartWidgetConfig._();

  factory DeviceCartesianChartWidgetConfig({
    @Default('') String title,
    @Default('') String field,
    @Default('') String deviceId,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
    @Default(0xFFFFFFFF) int bgColor,
    @Default(0xFFFFFFFF) int borderColor,
  }) = _DeviceCartesianChartWidgetConfig;

  factory DeviceCartesianChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceCartesianChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      case 'bgColor':
      case 'borderColor':
        return DataType.numeric;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      case 'bgColor':
      case 'borderColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class DeviceMultiFieldChartWidgetConfig extends BaseConfig
    with _$DeviceMultiFieldChartWidgetConfig {
  DeviceMultiFieldChartWidgetConfig._();

  factory DeviceMultiFieldChartWidgetConfig({
    @Default('') String title,
    @Default([]) List<String> field,
    @Default('') String deviceId,
  }) = _DeviceMultiFieldChartWidgetConfig;

  factory DeviceMultiFieldChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceMultiFieldChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'deviceId':
        return DataType.text;
      case 'field':
        return DataType.listOfTexts;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return "";
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class MultipleDeviceCartesianChartWidgetConfig extends BaseConfig
    with _$MultipleDeviceCartesianChartWidgetConfig {
  MultipleDeviceCartesianChartWidgetConfig._();

  factory MultipleDeviceCartesianChartWidgetConfig({
    @Default('') String title,
    @Default('') String field,
    @Default([]) List<String> deviceId,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
  }) = _MultipleDeviceCartesianChartWidgetConfig;

  factory MultipleDeviceCartesianChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultipleDeviceCartesianChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
        return DataType.text;
      case 'deviceId':
        return DataType.listOfTexts;
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class StaticTextWidgetConfig extends BaseConfig with _$StaticTextWidgetConfig {
  StaticTextWidgetConfig._();

  factory StaticTextWidgetConfig({
    @Default('') String value,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFFFFFFFF,
      'fontBold': true
    })
    Map<String, dynamic> font,
  }) = _StaticTextWidgetConfig;

  factory StaticTextWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$StaticTextWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'value':
        return DataType.text;
      case 'font':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'value':
        return 'Text Value';
      case 'font':
        return 'Font Config';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'value':
      case 'font':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class DynamicTextWidgetConfig extends BaseConfig
    with _$DynamicTextWidgetConfig {
  DynamicTextWidgetConfig._();

  factory DynamicTextWidgetConfig({
    @Default('') String title,
    @Default('') String field,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0x000000,
      'fontBold': true
    })
    Map<String, dynamic> font,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0x000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
  }) = _DynamicTextWidgetConfig;

  factory DynamicTextWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$DynamicTextWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'font':
      case 'titleFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'field':
        return 'Field Value';
      case 'deviceId':
        return 'Device ID';
      case 'font':
      case 'titleFont':
        return 'Font Config';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
      case 'font':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class MultipleDeviceModelChartWidgetConfig extends BaseConfig
    with _$MultipleDeviceModelChartWidgetConfig {
  MultipleDeviceModelChartWidgetConfig._();

  factory MultipleDeviceModelChartWidgetConfig({
    @Default('') String title,
    @Default('') String field,
    @Default([]) List<String> modelId,
    @Default({'fontSize': 18, 'fontColor': 0, 'fontBold': true})
    Map<String, dynamic> headerFont,
    @Default({'fontSize': 14, 'fontColor': 0, 'fontBold': false})
    Map<String, dynamic> labelFont,
  }) = _MultipleDeviceModelChartWidgetConfig;

  factory MultipleDeviceModelChartWidgetConfig.fromJson(
          Map<String, dynamic> json) =>
      _$MultipleDeviceModelChartWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
        return DataType.text;
      case 'modelId':
        return DataType.listOfTexts;
      case 'headerFont':
      case 'labelFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'modelId':
        return HintType.deviceModelId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    return parameter;
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'title':
      case 'field':
      case 'modelId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}

@unfreezed
class TimeStampWidgetConfig extends BaseConfig with _$TimeStampWidgetConfig {
  TimeStampWidgetConfig._();

  factory TimeStampWidgetConfig({
    @Default('') String field,
    @Default('') String deviceId,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> meridiemFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> yearFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> monthFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0,
      'fontBold': false
    })
    Map<String, dynamic> dateFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0,
      'fontBold': true
    })
    Map<String, dynamic> timeFont,
  }) = _TimeStampWidgetConfig;

  factory TimeStampWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$TimeStampWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'field':
      case 'deviceId':
        return DataType.text;
      case 'meridiemFont':
      case 'yearFont':
      case 'monthFont':
      case 'dateFont':
      case 'timeFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'field':
        return HintType.field;
      case 'deviceId':
        return HintType.deviceId;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    return [];
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'field':
        return 'Field Value';
      case 'deviceId':
        return 'Device ID';
      case 'meridiemFont':
      case 'yearFont':
      case 'monthFont':
      case 'dateFont':
      case 'timeFont':
        return 'Font Config';
      default:
        return parameter;
    }
  }

  @override
  String getTooltip(String parameter) {
    return '';
  }

  @override
  bool isRequired(String parameter) {
    switch (parameter) {
      case 'deviceId':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }
}
