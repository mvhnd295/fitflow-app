import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Features - Auth
  // sl.registerFactory(() => AuthBloc(loginUser: sl()));
  
  // Features - Workouts  
  // sl.registerFactory(() => WorkoutBloc(getWorkouts: sl()));
  
  // Use cases
  // sl.registerLazySingleton(() => LoginUser(sl()));
  
  // Repository
  // sl.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl(sl()));
  
  // Data sources
  // sl.registerLazySingleton<AuthRemoteDataSource>(() => AuthRemoteDataSourceImpl());
  
  // Core
  // sl.registerLazySingleton(() => http.Client());
}
