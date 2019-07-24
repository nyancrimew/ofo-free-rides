.class public Lso/ofo/abroad/ui/crowdsourcecharge/a;
.super Ljava/lang/Object;
.source "ChargeMapController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

.field private f:Lcom/google/android/gms/maps/GoogleMap;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/ui/crowdsourcecharge/a$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->d:F

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->g:Z

    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    .line 57
    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->e:Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    .line 59
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b()V

    .line 60
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/ChargePoint;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    const v1, 0x7f0a0134

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 154
    const v0, 0x7f0801e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    const v1, 0x7f0801e9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 156
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 168
    :goto_1
    invoke-static {v3}, Lso/ofo/abroad/utils/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_0
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 158
    :pswitch_2
    const v2, 0x7f0c0038

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getReward()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 163
    :pswitch_3
    const v2, 0x7f0c0035

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/ChargePoint;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lso/ofo/abroad/bean/ChargePoint;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargePoint;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/a;Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/ChargePoint;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lcom/google/android/gms/maps/model/Marker;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Lso/ofo/abroad/ui/crowdsourcecharge/a$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->e:Lso/ofo/abroad/ui/crowdsourcecharge/a$a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 72
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->d()V

    .line 73
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->c()V

    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->e()V

    .line 75
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->g:Z

    return v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;

    .line 236
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 82
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(DD)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a$2;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 200
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a()V

    .line 285
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 286
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 287
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    :cond_2
    return-void
.end method

.method public a(DD)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 99
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 100
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 101
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f()V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    .line 136
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargePoint;

    .line 138
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargePoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Lso/ofo/abroad/bean/ChargePoint;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 141
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargePoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/4 v4, 0x1

    .line 143
    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f570a3d    # 0.84f

    .line 144
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->g:Z

    .line 174
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->c:Ljava/util/List;

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 231
    :cond_1
    return-void

    .line 217
    :cond_2
    const v1, 0x7f050068

    .line 218
    const v2, 0x7f050067

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargeFence;

    .line 221
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeFence;->getBounds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeFence;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 222
    new-instance v4, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeFence;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 225
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    const/4 v4, 0x0

    .line 226
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    .line 227
    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->f:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 228
    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
