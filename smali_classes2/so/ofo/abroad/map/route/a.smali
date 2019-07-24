.class public Lso/ofo/abroad/map/route/a;
.super Ljava/lang/Object;
.source "DirectionConverter.java"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 135
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;II)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;II)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-static {p0, p2}, Lso/ofo/abroad/map/route/a;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    const/high16 v1, 0x42c60000    # 99.0f

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    .line 110
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/map/route/Response$Step;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Step;

    .line 36
    invoke-static {v0, v1}, Lso/ofo/abroad/map/route/a;->a(Lso/ofo/abroad/map/route/Response$Step;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v14, 0x20

    const-wide v12, 0x40f86a0000000000L    # 100000.0

    const/4 v1, 0x0

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v1

    move v6, v1

    move v0, v1

    .line 76
    :goto_0
    if-ge v0, v8, :cond_2

    move v2, v1

    move v3, v0

    move v0, v1

    .line 79
    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    .line 80
    and-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v2

    or-int/2addr v0, v9

    .line 81
    add-int/lit8 v2, v2, 0x5

    .line 82
    if-ge v3, v14, :cond_4

    .line 83
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, -0x1

    .line 84
    :goto_2
    add-int/2addr v6, v0

    move v0, v1

    move v2, v1

    .line 88
    :goto_3
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x3f

    .line 89
    and-int/lit8 v9, v4, 0x1f

    shl-int/2addr v9, v2

    or-int/2addr v0, v9

    .line 90
    add-int/lit8 v2, v2, 0x5

    .line 91
    if-ge v4, v14, :cond_3

    .line 92
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    shr-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, -0x1

    .line 93
    :goto_4
    add-int/2addr v0, v5

    .line 95
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v4, v6

    div-double/2addr v4, v12

    int-to-double v10, v0

    div-double/2addr v10, v12

    invoke-direct {v2, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 96
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v0

    move v0, v3

    .line 97
    goto :goto_0

    .line 83
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_2
    return-object v7

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method private static a(Lso/ofo/abroad/map/route/Response$Step;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/map/route/Response$Step;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->startLocation:Lso/ofo/abroad/map/route/Response$Coordination;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/Response$Coordination;->getCoordination()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->polyline:Lso/ofo/abroad/map/route/Response$RoutePolyline;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->polyline:Lso/ofo/abroad/map/route/Response$RoutePolyline;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/Response$RoutePolyline;->getPointList()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/route/Response$Step;->endLocation:Lso/ofo/abroad/map/route/Response$Coordination;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/Response$Coordination;->getCoordination()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
