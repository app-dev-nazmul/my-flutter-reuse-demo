// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:electrical_tools/core/service/api_service.dart' as _i987;
import 'package:electrical_tools/core/service/api_service_impl.dart' as _i712;
import 'package:electrical_tools/core/service/shared_prefs_service.dart'
    as _i591;
import 'package:electrical_tools/di/register_module.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i987.ApiService>(
      () => _i712.ApiServiceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i591.SharedPrefsService>(
      () => _i591.SharedPrefsServiceImpl(gh<_i460.SharedPreferences>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i361.RegisterModule {}
