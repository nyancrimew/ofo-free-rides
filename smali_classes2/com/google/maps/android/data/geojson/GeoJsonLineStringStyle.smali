.class public Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;
.super Lcom/google/maps/android/data/Style;
.source "GeoJsonLineStringStyle.java"

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LineString"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MultiLineString"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GeometryCollection"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 24
    return-void
.end method

.method private styleChanged()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->setChanged()V

    .line 154
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->notifyObservers()V

    .line 155
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 67
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 68
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 48
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 49
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 86
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 87
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 145
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 146
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->setLineStringWidth(F)V

    .line 105
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 106
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 124
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->styleChanged()V

    .line 125
    return-void
.end method

.method public toPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 165
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 166
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 167
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 168
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 169
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 170
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "\n geometry type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ",\n color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ",\n clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isGeodesic()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ",\n width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineStringStyle;->getZIndex()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
