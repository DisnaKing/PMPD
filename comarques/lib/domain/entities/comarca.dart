class Comarca {
  String comarca; // Declarem el nom
  String? img; // La url a la imatge pot ser null
  String? capital;
  String? desc;
  String? poblacio;
  double? latitud;
  double? longitud;

 Comarca({ 
  required this.comarca,
  this.img,
  this.capital,
  this.desc,
  this.poblacio,
  this.latitud,
  this.longitud
  });

  @override
  String toString() {
    return '''
    \x1B[34mNom:\t\t\x1B[36m$comarca\x1B[0m
    \x1B[34mImatge:\t\t\x1B[36m${img ?? "-"}\x1B[0m
    \x1B[34mCapital:\t\x1B[36m${capital ?? "-"}\x1B[0m
    \x1B[34mDescripció:\t\x1B[36m${desc ?? "-"}\x1B[0m
    \x1B[34mPoblació:\t\x1B[36m${poblacio?.toString() ?? "-"}\x1B[0m
    \x1B[34mLatitud:\t\x1B[36m${latitud?.toStringAsFixed(5) ?? "-"}\x1B[0m
    \x1B[34mLongitud:\t\x1B[36m${longitud?.toStringAsFixed(5) ?? "-"}\x1B[0m
    ''';
  }
}
