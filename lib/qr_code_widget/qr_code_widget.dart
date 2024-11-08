import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'qr_code_widget.freezed.dart';
part 'qr_code_widget.g.dart';

enum UrlTextAlign { left, right, center, justify, start, end }

@unfreezed
class QrCodeWidgetConfig extends BaseConfig with _$QrCodeWidgetConfig {
  QrCodeWidgetConfig._();

  factory QrCodeWidgetConfig({
    @Default('') String title,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 20,
      'fontColor': 0xFF000000,
      'fontBold': true
    })
    Map<String, dynamic> titleFont,
    @Default(250) double width,
    @Default(250) double height,
    @Default('') String url,
    @Default(0xFF000000) int barColor,
    @Default(0xFFFFFFFF) int backgroundColor,
    @Default(true) bool showUrlText,
    @Default(4) double textspacing,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF000000,
      'fontBold': false
    })
    Map<String, dynamic> urlTextFont,
    @Default(UrlTextAlign.center) UrlTextAlign urlTextAlign,
  }) = _QrCodeWidgetConfig;

  factory QrCodeWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$QrCodeWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'title':
      case 'url':
        return DataType.text;
      case 'titleFont':
      case 'urlTextFont':
        return DataType.font;
      case 'barColor':
      case 'backgroundColor':
        return DataType.numeric;
      case 'width':
      case 'height':
      case 'textspacing':
        return DataType.decimal;
      case 'urlTextAlign':
        return DataType.enumerated;
      case 'showUrlText':
        return DataType.yesno;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'barColor':
      case 'backgroundColor':
        return HintType.color;
      default:
        return HintType.none;
    }
  }

  @override
  List<String> getEnumeratedValues(String parameter) {
    switch (parameter) {
      case 'urlTextAlign':
        return UrlTextAlign.values.asNameMap().keys.toList();
      default:
        return [];
    }
  }

  @override
  String getLabel(String parameter) {
    switch (parameter) {
      case 'title':
        return 'Title';
      case 'titleFont':
        return 'Title Font';
      case 'width':
        return 'width';
      case 'height':
        return 'Height';
      case 'url':
        return 'Url';
      case 'barColor':
        return 'Bar Color';
      case 'backgroundColor':
        return 'Background Color';
      case 'showUrlText':
        return 'Show Url Text';
      case 'urlTextFont':
        return 'Url Text Font';
        case 'urlTextStyle':
        return 'Url Text Style';
      case 'urlTextAlign':
        return 'Url Text Align';
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
      case 'url':
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
