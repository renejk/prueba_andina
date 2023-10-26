class Location {
  String? nombre;
  double? latitud;
  double? longitud;

  Location({this.nombre, this.latitud, this.longitud});

  Location.fromJson(Map<String, dynamic> json) {
    nombre = json['nombre'];
    latitud = json['latitud'];
    longitud = json['longitud'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['nombre'] = nombre;
    data['latitud'] = latitud;
    data['longitud'] = longitud;
    return data;
  }
}
