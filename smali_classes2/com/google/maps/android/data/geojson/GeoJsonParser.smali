.class Lcom/google/maps/android/data/geojson/GeoJsonParser;
.super Ljava/lang/Object;
.source "GeoJsonParser.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final BOUNDING_BOX:Ljava/lang/String; = "bbox"

.field private static final FEATURE:Ljava/lang/String; = "Feature"

.field private static final FEATURE_COLLECTION:Ljava/lang/String; = "FeatureCollection"

.field private static final FEATURE_COLLECTION_ARRAY:Ljava/lang/String; = "features"

.field private static final FEATURE_GEOMETRY:Ljava/lang/String; = "geometry"

.field private static final FEATURE_ID:Ljava/lang/String; = "id"

.field private static final GEOMETRY_COLLECTION:Ljava/lang/String; = "GeometryCollection"

.field private static final GEOMETRY_COLLECTION_ARRAY:Ljava/lang/String; = "geometries"

.field private static final GEOMETRY_COORDINATES_ARRAY:Ljava/lang/String; = "coordinates"

.field private static final LINESTRING:Ljava/lang/String; = "LineString"

.field private static final LOG_TAG:Ljava/lang/String; = "GeoJsonParser"

.field private static final MULTILINESTRING:Ljava/lang/String; = "MultiLineString"

.field private static final MULTIPOINT:Ljava/lang/String; = "MultiPoint"

.field private static final MULTIPOLYGON:Ljava/lang/String; = "MultiPolygon"

.field private static final POINT:Ljava/lang/String; = "Point"

.field private static final POLYGON:Ljava/lang/String; = "Polygon"

.field private static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mGeoJsonFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoJsonFile:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 83
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeoJson()V

    .line 84
    return-void
.end method

.method private static createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "Point"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const-string v0, "MultiPoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    const-string v0, "LineString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, "MultiLineString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    const-string v0, "Polygon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    const-string v0, "MultiPolygon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    const-string v0, "GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 323
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method private static createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static isGeometry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    const-string v0, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 137
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 138
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v2
.end method

.method private static parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 356
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_0
    return-object v1
.end method

.method private static parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 373
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    return-object v1
.end method

.method private static parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 108
    :goto_0
    const-string v2, "bbox"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    const-string v2, "bbox"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    move-object v3, v2

    .line 111
    :goto_1
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 112
    const-string v2, "geometry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    .line 114
    :goto_2
    const-string v5, "properties"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "properties"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 115
    const-string v0, "properties"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :cond_0
    new-instance v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "GeoJsonParser"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Feature could not be successfully parsed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 119
    goto :goto_3

    .line 118
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method

.method private parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    :try_start_0
    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 419
    const-string v0, "bbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "bbox"

    .line 421
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 430
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 431
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Feature"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    invoke-static {v3}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 428
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v0, "GeoJsonParser"

    const-string v2, "Feature Collection could not be created."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 447
    :goto_2
    return-object v0

    .line 437
    :cond_2
    :try_start_2
    const-string v3, "GeoJsonParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index of Feature in Feature Collection that could not be created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 442
    :catch_1
    move-exception v3

    .line 443
    const-string v3, "GeoJsonParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index of Feature in Feature Collection that could not be created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 447
    goto :goto_2
.end method

.method private parseGeoJson()V
    .locals 2

    .prologue
    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, "Feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const-string v1, "FeatureCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v0, "GeoJsonParser"

    const-string v1, "GeoJSON file could not be parsed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 393
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 397
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_3
    const-string v0, "GeoJsonParser"

    const-string v1, "GeoJSON file could not be parsed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v1, "GeometryCollection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "geometries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 161
    :goto_0
    invoke-static {v2, v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;

    move-result-object v0

    .line 163
    :cond_0
    :goto_1
    return-object v0

    .line 155
    :cond_1
    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "coordinates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const-string v0, "GeoJsonParser"

    const-string v2, "Geometry could not be parsed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method private static parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 194
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 198
    :cond_1
    return-object v2
.end method


# virtual methods
.method getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method getFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    return-object v0
.end method
