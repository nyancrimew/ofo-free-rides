.class public Lcom/google/maps/android/projection/SphericalMercatorProjection;
.super Ljava/lang/Object;
.source "SphericalMercatorProjection.java"


# instance fields
.field final mWorldWidth:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    .line 26
    return-void
.end method


# virtual methods
.method public toLatLng(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 38
    iget-wide v0, p1, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    div-double/2addr v0, v2

    sub-double/2addr v0, v6

    .line 39
    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    .line 41
    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    .line 42
    const-wide v4, 0x4056800000000000L    # 90.0

    neg-double v2, v2

    mul-double/2addr v2, v8

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double v2, v4, v2

    .line 44
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public toPoint(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 32
    add-double v4, v8, v2

    sub-double v2, v8, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    .line 34
    new-instance v4, Lcom/google/maps/android/projection/Point;

    iget-wide v6, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/google/maps/android/projection/SphericalMercatorProjection;->mWorldWidth:D

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/maps/android/projection/Point;-><init>(DD)V

    return-object v4
.end method
