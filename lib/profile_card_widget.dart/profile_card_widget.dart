import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twinned_models/models.dart';

part 'profile_card_widget.freezed.dart';
part 'profile_card_widget.g.dart';

@unfreezed
class ProfileCardWidgetConfig extends BaseConfig
    with _$ProfileCardWidgetConfig {
  ProfileCardWidgetConfig._();

  factory ProfileCardWidgetConfig({
    @Default('') String patientName,
    @Default(0) int phoneNumber,
    @Default(0) int age,
    @Default('') String bloodGroup,
    @Default(0.0) double height,
    @Default(0.0) double weight,
    @Default(0xFFFEFAF6) int cardBgColor,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF1D1D1D,
      'fontBold': true
    })
    Map<String, dynamic> nameFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 14,
      'fontColor': 0xFF5072A7,
      'fontBold': true
    })
    Map<String, dynamic> numberFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF74808B,
      'fontBold': true
    })
    Map<String, dynamic> labelFont,
    @Default({
      'fontFamily': 'Open Sans',
      'fontSize': 18,
      'fontColor': 0xFF1D1D1D,
      'fontBold': true
    })
    Map<String, dynamic> valueFont,
  }) = _ProfileCardWidgetConfig;

  factory ProfileCardWidgetConfig.fromJson(Map<String, dynamic> json) =>
      _$ProfileCardWidgetConfigFromJson(json);

  @override
  DataType getDataType(String parameter) {
    switch (parameter) {
      case 'patientName':
      case 'bloodGroup':
        return DataType.text;
      case 'phoneNumber':
      case 'age':
        return DataType.numeric;
      case 'height':
      case 'weight':
        return DataType.decimal;
      case 'cardBgColor':
        return DataType.numeric;
      case 'nameFont':
      case 'numberFont':
      case 'labelFont':
      case 'valueFont':
        return DataType.font;
      default:
        return DataType.none;
    }
  }

  @override
  HintType getHintType(String parameter) {
    switch (parameter) {
      case 'cardBgColor':
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
    switch (parameter) {
      case 'patientName':
        return 'Patient Name';
      case 'phoneNumber':
        return 'Phone Number';
      case 'age':
        return 'Age';
      case 'bloodGroup':
        return 'Blood Group';
      case 'maximum':
        return 'Maximum Range';
      case 'height':
        return 'Height';
      case 'weight':
        return 'Weight';
      case 'cardBgColor':
        return 'Card BgColor';
      case 'nameFont':
        return 'Name Font';
      case 'valueFont':
        return 'Value Font';
      case 'numberFont':
        return 'Number Font';
      case 'labelFont':
        return 'Label Font';
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
      case 'patientName':
      case 'phoneNumber':
        return true;
      default:
        return false;
    }
  }

  @override
  bool isValid(String parameter, value) {
    return true;
  }

  @override
  Map<String, dynamic> toJson() {
    return {};
  }
}
