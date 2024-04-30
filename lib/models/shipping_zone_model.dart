class ShippingZone_model {
  int? id;
  String? name;
  int? order;
  var links;

  ShippingZone_model({this.id, this.name, this.order, this.links});

  ShippingZone_model.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    order = json['order'];
    links = json['_links'] != null ? json['_links'] : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['order'] = order;
    if (links != null) {
      data['_links'] = links!.toJson();
    }
    return data;
  }
}
