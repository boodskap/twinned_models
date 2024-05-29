// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grid_widget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetModelGridWidgetConfigImpl _$$AssetModelGridWidgetConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$AssetModelGridWidgetConfigImpl(
      modelIds: (json['modelIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      fieldLabels: (json['fieldLabels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      sortingFields: (json['sortingFields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      title: json['title'] as String? ?? 'Data Grid',
      pageSize: (json['pageSize'] as num?)?.toInt() ?? 10,
      titleFont: json['titleFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
      headerBgColor: (json['headerBgColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      iconColor: (json['iconColor'] as num?)?.toInt() ?? 0xFFFFFFFF,
      headerFont: json['headerFont'] as Map<String, dynamic>? ??
          const {
            'fontFamily': 'Open Sans',
            'fontSize': 30,
            'fontColor': 0xFFFFFFFF,
            'fontBold': true
          },
    );

Map<String, dynamic> _$$AssetModelGridWidgetConfigImplToJson(
        _$AssetModelGridWidgetConfigImpl instance) =>
    <String, dynamic>{
      'modelIds': instance.modelIds,
      'fields': instance.fields,
      'fieldLabels': instance.fieldLabels,
      'sortingFields': instance.sortingFields,
      'title': instance.title,
      'pageSize': instance.pageSize,
      'titleFont': instance.titleFont,
      'headerBgColor': instance.headerBgColor,
      'iconColor': instance.iconColor,
      'headerFont': instance.headerFont,
    };

_$AssetModelDataGridWidgetConfigImpl
    _$$AssetModelDataGridWidgetConfigImplFromJson(Map<String, dynamic> json) =>
        _$AssetModelDataGridWidgetConfigImpl(
          title: json['title'] as String? ?? 'Data Grid',
          titleFont: json['titleFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 30,
                'fontColor': 0xFFFFFFFF,
                'fontBold': true
              },
          labelFont: json['labelFont'] as Map<String, dynamic>? ??
              const {
                'fontFamily': 'Open Sans',
                'fontSize': 12,
                'fontColor': 0xFFFFFFFF,
                'fontBold': false
              },
          modelIds: (json['modelIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          sortField: json['sortField'] as String? ?? '',
          sortType: $enumDecodeNullable(_$SortTypeEnumMap, json['sortType']) ??
              SortType.asc,
          pageSize: (json['pageSize'] as num?)?.toInt() ?? 10,
          showSearch: json['showSearch'] as bool? ?? true,
          showFilter: json['showFilter'] as bool? ?? true,
          showTimestamp: json['showTimestamp'] as bool? ?? true,
          showAsset: json['showAsset'] as bool? ?? true,
          showDevice: json['showDevice'] as bool? ?? true,
          showPremise: json['showPremise'] as bool? ?? true,
          showFacility: json['showFacility'] as bool? ?? true,
          showFloor: json['showFloor'] as bool? ?? true,
          showData: json['showData'] as bool? ?? true,
          oldSearchVersion: json['oldSearchVersion'] as bool? ?? false,
          filterFields: (json['filterFields'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          dataWidht: (json['dataWidht'] as num?)?.toInt() ?? 200,
        );

Map<String, dynamic> _$$AssetModelDataGridWidgetConfigImplToJson(
        _$AssetModelDataGridWidgetConfigImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleFont': instance.titleFont,
      'labelFont': instance.labelFont,
      'modelIds': instance.modelIds,
      'sortField': instance.sortField,
      'sortType': _$SortTypeEnumMap[instance.sortType]!,
      'pageSize': instance.pageSize,
      'showSearch': instance.showSearch,
      'showFilter': instance.showFilter,
      'showTimestamp': instance.showTimestamp,
      'showAsset': instance.showAsset,
      'showDevice': instance.showDevice,
      'showPremise': instance.showPremise,
      'showFacility': instance.showFacility,
      'showFloor': instance.showFloor,
      'showData': instance.showData,
      'oldSearchVersion': instance.oldSearchVersion,
      'filterFields': instance.filterFields,
      'dataWidht': instance.dataWidht,
    };

const _$SortTypeEnumMap = {
  SortType.asc: 'asc',
  SortType.desc: 'desc',
};
