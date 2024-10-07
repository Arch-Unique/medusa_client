// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_lists.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _PriceListsResource implements PriceListsResource {
  _PriceListsResource(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  });

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<AdminPriceListsListRes> list({
    AdminGetPriceListPaginationParams? query,
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListsListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListsListRes _value;
    try {
      _value = AdminPriceListsListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListRes> create(
    AdminPostPriceListsPriceListReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListRes _value;
    try {
      _value = AdminPriceListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListRes> retrieve(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListRes _value;
    try {
      _value = AdminPriceListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListRes> update(
    String id,
    AdminPostPriceListsPriceListPriceListReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListRes _value;
    try {
      _value = AdminPriceListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListDeleteRes> delete(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListDeleteRes _value;
    try {
      _value = AdminPriceListDeleteRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListsProductsListRes> listProducts(
    String priceListId, {
    AdminGetPriceListsPriceListProductsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListsProductsListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${priceListId}/products',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListsProductsListRes _value;
    try {
      _value = AdminPriceListsProductsListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListRes> addPrices(
    String id,
    AdminPostPriceListPricesPricesReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${id}/prices/batch',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListRes _value;
    try {
      _value = AdminPriceListRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListDeleteBatchRes> deletePrices(
    String id,
    AdminDeletePriceListPricesPricesReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AdminPriceListDeleteBatchRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/price-lists/${id}/prices/batch',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListDeleteBatchRes _value;
    try {
      _value = AdminPriceListDeleteBatchRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListDeleteProductPricesRes> deleteProductPrices(
    String priceListId,
    String productId, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<AdminPriceListDeleteProductPricesRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/price-lists/${priceListId}/products/${productId}/prices',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListDeleteProductPricesRes _value;
    try {
      _value = AdminPriceListDeleteProductPricesRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListDeleteVariantPricesRes> deleteVariantPrices(
    String priceListId,
    String variantId, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<AdminPriceListDeleteVariantPricesRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/price-lists/${priceListId}/variants/${variantId}/prices',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListDeleteVariantPricesRes _value;
    try {
      _value = AdminPriceListDeleteVariantPricesRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AdminPriceListDeleteProductPricesRes> deleteProductsPrices(
    String priceListId,
    AdminDeletePriceListsPriceListProductsPricesBatchReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    final _extra = <String, dynamic>{};
    _extra.addAll(customHeaders ?? <String, dynamic>{});
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<AdminPriceListDeleteProductPricesRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/price-lists/${priceListId}/products/prices/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AdminPriceListDeleteProductPricesRes _value;
    try {
      _value = AdminPriceListDeleteProductPricesRes.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
