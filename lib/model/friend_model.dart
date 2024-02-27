class Autogenerated {
  String? mapId;
  String? name;
  double? late;
  double? long;

  Autogenerated(this.mapId,this.name, this.late, this.long);

  Autogenerated.fromJson(Map<String, dynamic> json) {

    mapId = json['mapId'];
    name = json['name'];
    late = json['late'];
    long = json['long'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['mapId'] = this.mapId;
    data['name'] = this.name;
    data['late'] = this.late;
    data['long'] = this.long;
    return data;
  }
}
