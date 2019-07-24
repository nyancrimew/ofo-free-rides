.class public abstract Lcom/google/maps/android/data/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/Layer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private mRenderer:Lcom/google/maps/android/data/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/Layer;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Layer;->multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private multiObjectHandler(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getValues()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ArrayList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected addFeature(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    .line 274
    return-void
.end method

.method protected addGeoJsonToMap()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addLayerToMap()V

    .line 65
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a GeoJsonRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected addKMLToMap()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addLayerToMap()V

    .line 54
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stored renderer is not a KmlRenderer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->getContainerFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    return-object v0
.end method

.method protected getContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getNestedContainers()Ljava/lang/Iterable;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getDefaultLineStringStyle()Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getDefaultPointStyle()Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getDefaultPolygonStyle()Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->getFeature(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getGroundOverlays()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getGroundOverlays()Ljava/lang/Iterable;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    return-object v0
.end method

.method protected hasContainers()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasNestedContainers()Z

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasFeatures()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public isLayerOnMap()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    return v0
.end method

.method protected removeFeature(Lcom/google/maps/android/data/Feature;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    .line 283
    return-void
.end method

.method public removeLayerFromMap()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeLayerFromMap()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    instance-of v0, v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    check-cast v0, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeLayerFromMap()V

    goto :goto_0
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 256
    return-void
.end method

.method public setOnFeatureClickListener(Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/maps/android/data/Layer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/maps/android/data/Layer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Layer$1;-><init>(Lcom/google/maps/android/data/Layer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 106
    new-instance v1, Lcom/google/maps/android/data/Layer$2;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Layer$2;-><init>(Lcom/google/maps/android/data/Layer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 120
    new-instance v1, Lcom/google/maps/android/data/Layer$3;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/data/Layer$3;-><init>(Lcom/google/maps/android/data/Layer;Lcom/google/maps/android/data/Layer$OnFeatureClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 132
    return-void
.end method

.method protected storeRenderer(Lcom/google/maps/android/data/Renderer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/maps/android/data/Layer;->mRenderer:Lcom/google/maps/android/data/Renderer;

    .line 169
    return-void
.end method
