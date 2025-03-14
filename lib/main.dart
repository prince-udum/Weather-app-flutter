import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:weather_application/application/bloc_observer/bloc_observer.dart';

import 'package:weather_application/presentation/bloc/weather_bloc.dart';
import 'package:weather_application/presentation/home_page.dart';

import 'injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = AppBlocObserver();
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<WeatherBloc>(create: (context) => getIt<WeatherBloc>()),
      ],

      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primaryColorLight: Color(0xFF91DEFF),
          primaryColorDark: Color(0xFF000D4F),
          cardColor: Color(0xFF7C88C5),
          scaffoldBackgroundColor: Color(0xFF000C7B),
          textTheme: TextTheme(bodyMedium: TextStyle(color: Color(0xFFFFFFFF))),
        ),
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
      ),
    );
  }
}

// BlocProvider<WeatherBloc>(
// create: (context) => WeatherBloc(FetchWeatherRepository()),
// ),
