import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_application/injectable.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection() => getIt.init();
