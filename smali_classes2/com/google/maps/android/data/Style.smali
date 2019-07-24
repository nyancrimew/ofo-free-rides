.class public abstract Lcom/google/maps/android/data/Style;
.super Ljava/util/Observable;
.source "Style.java"


# instance fields
.field protected mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

.field protected mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

.field protected mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 46
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 47
    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    return v0
.end method

.method public setLineStringWidth(F)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 97
    return-void
.end method

.method public setMarkerHotSpot(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    const-string v2, "fraction"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :goto_0
    const-string v0, "fraction"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 88
    return-void

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public setMarkerRotation(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 65
    return-void
.end method

.method public setPolygonFillColor(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 115
    return-void
.end method

.method public setPolygonStrokeWidth(F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/maps/android/data/Style;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 106
    return-void
.end method
