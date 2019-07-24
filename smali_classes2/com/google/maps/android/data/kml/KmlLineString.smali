.class public Lcom/google/maps/android/data/kml/KmlLineString;
.super Lcom/google/maps/android/data/LineString;
.source "KmlLineString.java"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
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
.method public bridge synthetic getGeometryObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryObject()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/maps/android/data/LineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public bridge synthetic getGeometryObject()Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLineString;->getGeometryObject()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
