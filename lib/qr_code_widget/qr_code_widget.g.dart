// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QrCodeWidgetConfigImpl _$$QrCodeWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$QrCodeWidgetConfigImpl(
      title: json['title'] as String? ?? '',
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 20,
            'fontColor': 0xFF000000,
            'fontBold': true
          },
      width: (json['width'] as num?)?.toDouble() ?? 250,
      height: (json['height'] as num?)?.toDouble() ?? 250,
      url: json['url'] as String? ?? '',
      barColor: (json['barColor'] as num?)?.toInt() ?? 0xFF000000,
      backgroundColor: (json['backgroundColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      showUrlText: json['showUrlText'] as bool? ?? true,
      textspacing: (json['textspacing'] as num?)?.toDouble() ?? 4,
      urlTextFont: json['urlTextFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 14,
            'fontColor': 0xFF000000,
            'fontBold': false
          },
      urlTextAlign:
          $enumDecodeNullable(_$UrlTextAlignEnumMap, json['urlTextAlign']) ??
              UrlTextAlign.center,
    );

Map<String, dynamic> _$$QrCodeWidgetConfigImplToJson(
        _$QrCodeWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
      'barColor': instance.barColor,
      'backgroundColor': instance.backgroundColor,
      'showUrlText': instance.showUrlText,
      'textspacing': instance.textspacing,
      'urlTextFont': instance.urlTextFont,
      'urlTextAlign': _$UrlTextAlignEnumMap[instance.urlTextAlign]!,
    };

const _$UrlTextAlignEnumMap = {
  UrlTextAlign.left: 'left',
  UrlTextAlign.right: 'right',
  UrlTextAlign.center: 'center',
  UrlTextAlign.justify: 'justify',
  UrlTextAlign.start: 'start',
  UrlTextAlign.end: 'end',
};
