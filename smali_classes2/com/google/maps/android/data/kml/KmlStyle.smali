.class public Lcom/google/maps/android/data/kml/KmlStyle;
.super Lcom/google/maps/android/data/Style;
.source "KmlStyle.java"


# static fields
.field private static final HSV_VALUES:I = 0x3

.field private static final HUE_VALUE:I = 0x0

.field private static final INITIAL_SCALE:I = 0x1


# instance fields
.field private final mBalloonOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFill:Z

.field private mIconRandomColorMode:Z

.field private mIconUrl:Ljava/lang/String;

.field private mLineRandomColorMode:Z

.field private mMarkerColor:F

.field private mOutline:Z

.field private mPolyRandomColorMode:Z

.field private mScale:D

.field private mStyleId:Ljava/lang/String;

.field private final mStylesSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    .line 58
    iput-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconRandomColorMode:Z

    .line 59
    iput-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mLineRandomColorMode:Z

    .line 60
    iput-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolyRandomColorMode:Z

    .line 61
    return-void
.end method

.method public static computeRandomColor(I)I
    .locals 4

    .prologue
    .line 446
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 447
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 448
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 449
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 451
    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 454
    :cond_0
    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 457
    :cond_1
    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 460
    :cond_2
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static convertColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    return-object v0

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static createMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .prologue
    .line 368
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 371
    if-eqz p1, :cond_0

    .line 372
    float-to-int v1, p2

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlStyle;->computeRandomColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlStyle;->getHueValue(I)F

    move-result v1

    .line 373
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 376
    return-object v0
.end method

.method private static createPolygonOptions(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 401
    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 404
    :cond_0
    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 408
    :cond_1
    return-object v0
.end method

.method private static createPolylineOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 388
    return-object v0
.end method

.method private static getHueValue(I)F
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 216
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 217
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public getBalloonOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    return-object v0
.end method

.method getIconScale()D
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->isIconRandomColorMode()Z

    move-result v1

    iget v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->createMarkerOptions(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    iget-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->createPolygonOptions(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->createPolylineOptions(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method getStyleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    return-object v0
.end method

.method public hasBalloonStyle()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFill()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    return v0
.end method

.method public hasOutline()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    return v0
.end method

.method isIconRandomColorMode()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconRandomColorMode:Z

    return v0
.end method

.method public isLineRandomColorMode()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mLineRandomColorMode:Z

    return v0
.end method

.method public isPolyRandomColorMode()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolyRandomColorMode:Z

    return v0
.end method

.method public isStyleSet(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setFill(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    .line 116
    return-void
.end method

.method setFillColor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->setPolygonFillColor(I)V

    .line 193
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "fillColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method setHeading(F)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlStyle;->setMarkerRotation(F)V

    .line 249
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "heading"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method setHotSpot(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/maps/android/data/kml/KmlStyle;->setMarkerHotSpot(FFLjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "hotSpot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method setIconColorMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconRandomColorMode:Z

    .line 273
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "iconColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    return-void
.end method

.method setIconScale(D)V
    .locals 3

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "iconScale"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method setIconUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconUrl:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "iconUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method setInfoWindowText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method setLineColorMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mLineRandomColorMode:Z

    .line 293
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "lineColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    return-void
.end method

.method setMarkerColor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 203
    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getHueValue(I)F

    move-result v0

    iput v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    .line 204
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    iget v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mMarkerColor:F

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 205
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "markerColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method setOutline(Z)V
    .locals 2

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "outline"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method setOutlineColor(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->convertColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 334
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 335
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "outlineColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method setPolyColorMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mPolyRandomColorMode:Z

    .line 313
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "polyColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method setStyleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method setWidth(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->setLineStringWidth(F)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->setPolygonStrokeWidth(F)V

    .line 346
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStylesSet:Ljava/util/HashSet;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    const-string v1, "\n balloon options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mBalloonOptions:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, ",\n fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mFill:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, ",\n outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mOutline:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, ",\n icon url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, ",\n scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mScale:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, ",\n style id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->mStyleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
