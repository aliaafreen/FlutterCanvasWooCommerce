class Product {
  final id;
  final name;
  final slug;
  final permalink;
  final type;
  final status;
  final featured;
  final catalogVisibility;
  final description;
  final short_description;
  final sku;
  final price;
  final regularPrice;
  final salePrice;
  final priceHtml;
  final onSale;
  final purchasable;
  final totalSales;
  final virtual;
  final downloadable;
  final downloads;
  final downloadLimit;
  final downloadExpiry;
  final externalUrl;
  final buttonText;
  final taxStatus;
  final taxClass;
  final manageStock;
  final stockQuantity;
  final stockStatus;
  final backorders;
  final backordersAllowed;
  final backordered;
  final soldIndividually;
  final weight;
  final dimensions;
  final shippingRequired;
  final shippingTaxable;
  final shippingClass;
  final shippingClassId;
  final reviewsAllowed;
  final averageRating;
  final ratingCount;
  final relatedIds;
  final upsellIds;
  final crossSellIds;
  final parentId;
  final purchaseNote;
  final categories;
  final tags;
  final images;
  final attributes;
  final defaultAttributes;
  final variations;
  final groupedProducts;
  final menuOrder;
  final metaData;
  final dateCreated, dateCreatedGMT;
  final timeList;
  final duration;

  Product(
      {this.duration,
      this.timeList,
      this.id,
      this.name,
      this.slug,
      this.permalink,
      this.type,
      this.status,
      this.featured,
      this.catalogVisibility,
      this.description,
      this.short_description,
      this.sku,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.priceHtml,
      this.onSale,
      this.purchasable,
      this.totalSales,
      this.virtual,
      this.downloadable,
      this.downloads,
      this.downloadLimit,
      this.downloadExpiry,
      this.externalUrl,
      this.buttonText,
      this.taxStatus,
      this.taxClass,
      this.manageStock,
      this.stockQuantity,
      this.stockStatus,
      this.backorders,
      this.backordersAllowed,
      this.backordered,
      this.soldIndividually,
      this.weight,
      this.dimensions,
      this.shippingRequired,
      this.shippingTaxable,
      this.shippingClass,
      this.shippingClassId,
      this.reviewsAllowed,
      this.averageRating,
      this.ratingCount,
      this.relatedIds,
      this.upsellIds,
      this.crossSellIds,
      this.parentId,
      this.purchaseNote,
      this.categories,
      this.tags,
      this.images,
      this.attributes,
      this.defaultAttributes,
      this.variations,
      this.groupedProducts,
      this.menuOrder,
      this.metaData,
      this.dateCreated,
      this.dateCreatedGMT});

  factory Product.fromJson(json) {
    return Product(
        // duration: durationn['value'],
        // timeList: timeListt,
        id: json['id'],
        name: json['name'],
        slug: json['slug'],
        permalink: json['permalink'],
        type: json['type'],
        status: json['status'],
        featured: json['featured'],
        catalogVisibility: json['catalog_visibility'],
        description: json['description'],
        short_description: json['short_description'],
        sku: json['sku'],
        price: json['price'],
        regularPrice: json['regular_price'],
        salePrice: (json['sale_price'] is String
            ? json['sale_price']
            : json['sale_price'].toString()),
        priceHtml: json['price_html'],
        onSale: json['on_sale'],
        purchasable: json['purchasable'],
        totalSales: json['total_sales'],
        virtual: json['virtual'],
        downloadable: json['downloadable'],
        downloads: json['downloads'],
        downloadLimit: json['download_limit'],
        downloadExpiry: json['download_expiry'],
        externalUrl: json['external_url'],
        buttonText: json['button_text'],
        taxStatus: json['tax_status'],
        taxClass: json['tax_class'],
        manageStock: json['manage_stock'],
        stockQuantity: json['stock_quantity'],
        stockStatus: json['stock_status'],
        backorders: json['backorders'],
        backordersAllowed: json['backorders_allowed'],
        backordered: json['backordered'],
        soldIndividually: json['sold_individually'],
        weight: json['weight'].toString(),
        dimensions: json['dimensions'],
        shippingRequired: json['shipping_required'],
        shippingTaxable: json['shipping_taxable'],
        shippingClass: json['shipping_class'],
        shippingClassId: json['shipping_class_id'],
        reviewsAllowed: json['reviews_allowed'],
        averageRating: json['average_rating'],
        ratingCount: json['rating_count'],
        relatedIds: json['related_ids'],
        upsellIds: json['upsell_ids'],
        crossSellIds: json['cross_sell_ids'],
        parentId: json['parent_id'],
        purchaseNote: json['purchase_note'],
        categories: json['categories'],
        tags: json['tags'],
        images: json['images'],
        attributes: (json['attributes'] as List)
            .map((i) => Attribute.fromJson(i))
            .toList(),
        defaultAttributes: json['default_attributes'],
        variations: json['variations'],
        groupedProducts: json['grouped_products'],
        menuOrder: json['menu_order'],
        dateCreated: json['date_created'],
        dateCreatedGMT: json['date_created_gmt'],
        metaData: json['meta_data']);
  }

  get toList => null;
  Map<String, dynamic> toMap(Product e) => {
        "timeList": e.timeList,
        "id": e.id,
        "name": e.name,
        "slug": e.slug,
        "permalink": e.permalink,
        "type": e.type,
        "status": e.status,
        "featured": e.featured,
        "catalogVisibility": e.catalogVisibility,
        "description": e.description,
        "short_description": e.short_description,
        "sku": e.sku,
        "price": e.price,
        "regularPrice": e.regularPrice,
        "salePrice": e.salePrice,
        "priceHtml": e.priceHtml,
        "onSale": e.onSale,
        "purchasable": e.purchasable,
        "totalSales": e.totalSales,
        "virtual": e.virtual,
        "downloadable": e.downloadable,
        "downloads": e.downloads,
        "downloadLimit": e.downloadLimit,
        "downloadExpiry": e.downloadExpiry,
        "externalUrl": e.externalUrl,
        "buttonText": e.buttonText,
        "taxStatus": e.taxStatus,
        "taxClass": e.taxClass,
        "manageStock": e.manageStock,
        "stockQuantity": e.stockQuantity,
        "stockStatus": e.stockStatus,
        "backorders": e.backorders,
        "backordersAllowed": e.backordersAllowed,
        "backordered": e.backordered,
        "soldIndividually": e.soldIndividually,
        "weight": e.weight,
        "dimensions": e.dimensions,
        "shippingRequired": e.shippingRequired,
        "shippingTaxable": e.shippingTaxable,
        "shippingClass": e.shippingClass,
        "shippingClassId": e.shippingClassId,
        "reviewsAllowed": e.reviewsAllowed,
        "averageRating": e.averageRating,
        "ratingCount": e.ratingCount,
        "relatedIds": e.relatedIds,
        "upsellIds": e.upsellIds,
        "crossSellIds": e.crossSellIds,
        "parentId": e.parentId,
        "purchaseNote": e.purchaseNote,
        "categories": e.categories,
        "tags": e.tags,
        "images": e.images,
        "attributes": e.attributes,
        "defaultAttributes": e.defaultAttributes,
        "variations": e.variations,
        "groupedProducts": e.groupedProducts,
        "menuOrder": e.menuOrder,
        "metaData": e.metaData,
        "dateCreated": e.dateCreated,
        "dateCreatedGMT": e.dateCreatedGMT,
      };
}

class Attribute {
  final int? id;
  final String? name;
  final int? position;
  final bool? visible;
  final bool? variation;
  final List<String>? options;

  Attribute(this.id, this.name, this.position, this.visible, this.variation,
      this.options);

  Attribute.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        position = json['position'],
        visible = json['visible'],
        variation = json['variation'],
        options = json['options'].cast<String>();

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'position': position,
        'visible': visible,
        'variation': variation,
        'options': options,
      };
}

class Download {
  final String? id;
  final String? name;
  final String? file;

  Download(this.id, this.name, this.file);

  Download.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        file = json['file'];

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'file': file,
      };
}
