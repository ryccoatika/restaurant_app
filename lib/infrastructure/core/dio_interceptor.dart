import 'package:dio/dio.dart';
import 'package:logging/logging.dart';

class DioInterceptor extends Interceptor {
  final _log = Logger('DioInterceptor');

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.baseUrl = 'https://restaurant-api.dicoding.dev/';
    _log.info('onRequest: '
        '\n\t url: ${options.uri.toString()}'
        '\n\t header: ${options.headers}'
        '\n\t body: ${options.data}');
    return super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    _log.info('onResponse: '
        '\n\t url: ${response.realUri}'
        '\n\t header: ${response.headers}'
        '\n\t body: ${response.data}');
    return super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    _log.severe('onError:', err, err.stackTrace);
    return super.onError(err, handler);
  }
}
