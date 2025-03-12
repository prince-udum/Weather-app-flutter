import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

var logger = Logger();

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    logger.i(event);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    logger.f("new change");
    logger.t(bloc);
    logger.i(change);
  }

  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    logger.i(bloc);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    logger.i(transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    logger.e(error);
    super.onError(bloc, error, stackTrace);
  }
}
