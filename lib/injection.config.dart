// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i8;
import 'package:flutter_local_notifications/flutter_local_notifications.dart'
    as _i14;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/favorite/action/favorite_action_bloc.dart' as _i12;
import 'application/favorite/loader/favorite_loader_bloc.dart' as _i13;
import 'application/restaurant/detail_loader/restaurant_detail_loader_bloc.dart'
    as _i9;
import 'application/restaurant/loader/restaurant_loader_bloc.dart' as _i10;
import 'application/review_form/review_form_bloc.dart' as _i11;
import 'domain/favorite/i_favorite_repository.dart' as _i3;
import 'domain/restaurant/i_restaurant_repository.dart' as _i6;
import 'infrastructure/core/database_helper.dart' as _i5;
import 'infrastructure/core/dependencies_injection.dart' as _i16;
import 'infrastructure/core/notification_helper.dart' as _i15;
import 'infrastructure/favorite/favorite_repository.dart' as _i4;
import 'infrastructure/restaurant/restaurant_repository.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioInjectableModule = _$DioInjectableModule();
  final notificationModule = _$NotificationModule();
  gh.factory<_i3.IFavoriteRepository>(
      () => _i4.FavoriteRepository(get<_i5.DatabaseHelper>()));
  gh.factory<_i6.IRestaurantRepository>(
      () => _i7.RestaurantRepository(get<_i8.Dio>()));
  gh.factory<_i9.RestaurantDetailLoaderBloc>(
      () => _i9.RestaurantDetailLoaderBloc(get<_i6.IRestaurantRepository>()));
  gh.factory<_i10.RestaurantLoaderBloc>(
      () => _i10.RestaurantLoaderBloc(get<_i6.IRestaurantRepository>()));
  gh.factory<_i11.ReviewFormBloc>(
      () => _i11.ReviewFormBloc(get<_i6.IRestaurantRepository>()));
  gh.factory<_i12.FavoriteActionBloc>(
      () => _i12.FavoriteActionBloc(get<_i3.IFavoriteRepository>()));
  gh.factory<_i13.FavoriteLoaderBloc>(
      () => _i13.FavoriteLoaderBloc(get<_i3.IFavoriteRepository>()));
  gh.singleton<_i5.DatabaseHelper>(_i5.DatabaseHelper());
  gh.singleton<_i8.Dio>(dioInjectableModule.dio);
  gh.singleton<_i14.FlutterLocalNotificationsPlugin>(
      notificationModule.notificationPlugin);
  gh.singleton<_i15.NotificationHelper>(
      _i15.NotificationHelper(get<_i14.FlutterLocalNotificationsPlugin>()));
  return get;
}

class _$DioInjectableModule extends _i16.DioInjectableModule {}

class _$NotificationModule extends _i16.NotificationModule {}
