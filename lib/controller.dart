import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:get/get.dart';

class Controller extends GetxController {
  File? lImage;
  RxBool showSpin = false.obs;
  RxString image = ''.obs;

  final picker = ImagePicker();

  Future<void> imagePicker() async {
    final pickfile =
        await picker.pickImage(source: ImageSource.gallery, imageQuality: 80);
    if (pickfile != null) {
      image.value = pickfile.path.toString();
    } else {
      return;
    }
  }
}
