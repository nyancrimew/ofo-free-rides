.class public Lcom/google/maps/android/data/geojson/GeoJsonLineString;
.super Lcom/google/maps/android/data/LineString;
.source "GeoJsonLineString.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/LineString;-><init>(Ljava/util/List;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
