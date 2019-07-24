.class public Lcom/google/maps/android/data/kml/KmlGroundOverlay;
.super Ljava/lang/Object;
.source "KmlGroundOverlay.java"


# instance fields
.field private final mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private mImageUrl:Ljava/lang/String;

.field private mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 35
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No LatLonBox given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 41
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 42
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 43
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 44
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 45
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mGroundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getProperties()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    const-string v1, "\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mProperties:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ",\n image url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ",\n LatLngBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->mLatLngBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
