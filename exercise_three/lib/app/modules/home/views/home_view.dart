import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';

import 'package:get/get.dart';
import 'package:latlong2/latlong.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => controller.locations.isEmpty
          ? const CircularProgressIndicator()
          : Stack(children: [
              Scaffold(
                  body: FlutterMap(
                options: MapOptions(
                    maxZoom: 18.25,
                    initialCenter: controller.locations.isNotEmpty
                        ? controller.getPosition(controller.locations[0])
                        : const LatLng(0, 0)),
                children: [
                  TileLayer(
                    urlTemplate:
                        "https://mt0.google.com/vt/lyrs=m&hl=en&x={x}&y={y}&z={z}&s=Ga",
                    userAgentPackageName: 'com.example.app',
                  ),
                  MarkerLayer(markers: [
                    for (var point in controller.locations)
                      Marker(
                          point: controller.getPosition(point),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(point.nombre!.substring(0)),
                            ),
                          ))
                  ])
                ],
              ))
            ]),
    );
  }
}
