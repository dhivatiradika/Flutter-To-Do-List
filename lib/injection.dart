import 'package:get_it/get_it.dart';
import 'package:to_do_list/bloc/main/main_cubit.dart';

final locator = GetIt.instance;

void init() {
  //bloc
  locator.registerFactory(() => MainCubit());
}