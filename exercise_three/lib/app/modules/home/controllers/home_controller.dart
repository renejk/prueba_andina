import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:latlong2/latlong.dart';

import '../../../models/locations_model.dart';

class HomeController extends GetxController {
  final locations = <Location>[].obs;

  final iLoading = false.obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    parseData();
  }

  parseData() async {
    locations.value = await cargarJson();
    print(locations);
  }

  Future<List<Location>> cargarJson() async {
    String contenidoJson =
        await rootBundle.loadString('assets/models/locations.json');
    Map<String, dynamic> datos = jsonDecode(contenidoJson);
    return datos['locations']
        .map<Location>((json) => Location.fromJson(json))
        .toList();
  }

  getPosition(Location device) {
    sleep(const Duration(seconds: 1));
    return LatLng(device.latitud ?? 0, device.longitud ?? 0);
  }
}
