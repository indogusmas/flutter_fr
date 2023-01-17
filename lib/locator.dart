import 'package:flutter_fr/services/camera.service.dart';
import 'package:flutter_fr/services/face_detector_service.dart';
import 'package:flutter_fr/services/ml_service.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

void setupServices() {
 locator.registerLazySingleton<CameraService>(() => CameraService());
 locator.registerLazySingleton<FaceDetectorService>(() => FaceDetectorService());
 locator.registerLazySingleton<MLService>(() => MLService());
}
