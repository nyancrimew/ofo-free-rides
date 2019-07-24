.class public Lso/ofo/abroad/map/MapController;
.super Ljava/lang/Object;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/map/MapController$a;,
        Lso/ofo/abroad/map/MapController$b;,
        Lso/ofo/abroad/map/MapController$Status;,
        Lso/ofo/abroad/map/MapController$d;,
        Lso/ofo/abroad/map/MapController$c;
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
            "Lso/ofo/abroad/bean/FenceItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/maps/model/Marker;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/google/android/gms/maps/model/Circle;

.field private k:Lso/ofo/abroad/map/a;

.field private l:Lcom/google/android/gms/maps/model/CameraPosition;

.field private m:Lcom/google/android/gms/maps/GoogleMap;

.field private n:Lcom/google/android/gms/maps/model/LatLng;

.field private o:Lso/ofo/abroad/map/MapController$Status;

.field private p:Lso/ofo/abroad/map/MapController$a;

.field private q:Lso/ofo/abroad/map/MapController$c;

.field private r:Lso/ofo/abroad/map/MapController$d;

.field private s:Lcom/google/android/gms/maps/model/LatLng;

.field private t:Landroid/support/v4/content/LocalBroadcastManager;

.field private u:Lso/ofo/abroad/map/MapController$b;

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/map/MapController$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lso/ofo/abroad/map/MapController;->f:F

    .line 88
    iput v1, p0, Lso/ofo/abroad/map/MapController;->g:I

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/map/MapController;->h:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/map/MapController;->i:I

    .line 107
    sget-object v0, Lso/ofo/abroad/map/MapController$Status;->Normal:Lso/ofo/abroad/map/MapController$Status;

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    .line 115
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->t:Landroid/support/v4/content/LocalBroadcastManager;

    .line 121
    iput-boolean v1, p0, Lso/ofo/abroad/map/MapController;->v:Z

    .line 124
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    .line 125
    iput-object p2, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lso/ofo/abroad/map/MapController;->p:Lso/ofo/abroad/map/MapController$a;

    .line 127
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->g()V

    .line 128
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;)I
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MapMarkerBean;

    .line 343
    iget v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->radius:I

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->l:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/MapController;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->p:Lso/ofo/abroad/map/MapController$a;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 469
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->q()V

    .line 470
    if-eqz p2, :cond_0

    .line 471
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->n:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 472
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    new-instance v2, Lso/ofo/abroad/map/MapController$10;

    invoke-direct {v2, p0}, Lso/ofo/abroad/map/MapController$10;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 484
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 349
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 350
    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 355
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 371
    sget-object v0, Lso/ofo/abroad/map/MapController$Status;->Routing:Lso/ofo/abroad/map/MapController$Status;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$Status;)V

    .line 373
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->p:Lso/ofo/abroad/map/MapController$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/map/MapController$a;->a(Lcom/google/android/gms/maps/model/Marker;)V

    .line 374
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Landroid/content/Context;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x5

    new-instance v7, Lso/ofo/abroad/map/MapController$8;

    invoke-direct {v7, p0, p1}, Lso/ofo/abroad/map/MapController$8;-><init>(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)V

    move-object v4, p1

    .line 375
    invoke-virtual/range {v0 .. v7}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;IILso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V

    goto :goto_0
.end method

.method private a(Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;)V
    .locals 10

    .prologue
    .line 555
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    .line 558
    :cond_0
    const/4 v1, 0x0

    .line 559
    iget v2, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    .line 560
    sget-object v0, Lso/ofo/abroad/map/b;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    iget-object v3, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    const-string v4, "marker-fence"

    invoke-static {v3, v4, v0}, Lso/ofo/abroad/map/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_2

    .line 563
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 572
    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iget v5, v5, Lso/ofo/abroad/bean/DataObjectFence$Center;->lat:F

    float-to-double v6, v5

    iget-object v5, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iget v5, v5, Lso/ofo/abroad/bean/DataObjectFence$Center;->lng:F

    float-to-double v8, v5

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 574
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v3, 0x1

    .line 575
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v3, 0x42c60000    # 99.0f

    .line 576
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 577
    new-instance v1, Lso/ofo/abroad/bean/MapMarkerBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/MapMarkerBean;-><init>()V

    .line 578
    iget v3, p0, Lso/ofo/abroad/map/MapController;->g:I

    if-ne v2, v3, :cond_4

    .line 579
    const-string v2, "marker-fence"

    iput-object v2, v1, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    .line 583
    :cond_1
    :goto_1
    iget-object v2, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iget-object v2, v2, Lso/ofo/abroad/bean/DataObjectFence$Center;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    iput-object v2, v1, Lso/ofo/abroad/bean/MapMarkerBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 584
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 585
    iget-object v1, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iget-object v1, v1, Lso/ofo/abroad/bean/DataObjectFence$Center;->mark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 586
    iget-object v1, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    iget-object v1, v1, Lso/ofo/abroad/bean/DataObjectFence$Center;->mark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 587
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    return-void

    .line 565
    :cond_2
    iget v0, p0, Lso/ofo/abroad/map/MapController;->g:I

    if-ne v2, v0, :cond_3

    .line 566
    const v0, 0x7f0c01bc

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_3
    iget v0, p0, Lso/ofo/abroad/map/MapController;->i:I

    if-ne v2, v0, :cond_5

    .line 568
    const v0, 0x7f0c0174

    .line 569
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    goto :goto_0

    .line 580
    :cond_4
    iget v3, p0, Lso/ofo/abroad/map/MapController;->i:I

    if-ne v2, v3, :cond_1

    .line 581
    const-string v2, "marker-no-parking"

    iput-object v2, v1, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/map/MapController;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/map/MapController;->a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/map/MapController;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/MapController;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FenceItem;

    .line 224
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FenceItem;->getType()I

    move-result v2

    iget v3, p0, Lso/ofo/abroad/map/MapController;->h:I

    if-ne v2, v3, :cond_2

    .line 225
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FenceItem;->getPolygon()Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050041

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 226
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/MapController;->a(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MapMarkerBean;

    .line 407
    if-nez v0, :cond_0

    const-string v0, ""

    .line 409
    :goto_0
    return-object v0

    .line 407
    :cond_0
    iget-object v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    goto :goto_0

    .line 409
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$Status;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    return-object v0
.end method

.method private b(Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;)V
    .locals 5

    .prologue
    const v2, 0x7f0500c4

    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    .line 659
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->bounds:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->bounds:Ljava/util/List;

    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget v0, p0, Lso/ofo/abroad/map/MapController;->i:I

    iget v3, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    if-ne v0, v3, :cond_4

    .line 667
    const v2, 0x7f050076

    .line 668
    const v0, 0x7f05004e

    .line 677
    :goto_1
    new-instance v3, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iget-object v4, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->bounds:Ljava/util/List;

    invoke-direct {p0, v4}, Lso/ofo/abroad/map/MapController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    .line 678
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 679
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    .line 680
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v1

    .line 681
    iget v2, p0, Lso/ofo/abroad/map/MapController;->h:I

    iget v3, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    if-eq v2, v3, :cond_6

    .line 682
    iget-object v2, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 690
    :cond_3
    :goto_2
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    .line 691
    new-instance v1, Lso/ofo/abroad/bean/FenceItem;

    invoke-direct {v1}, Lso/ofo/abroad/bean/FenceItem;-><init>()V

    .line 692
    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/FenceItem;->setPolygon(Lcom/google/android/gms/maps/model/Polygon;)V

    .line 693
    iget v0, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/FenceItem;->setType(I)V

    .line 694
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_4
    iget v0, p0, Lso/ofo/abroad/map/MapController;->g:I

    iget v3, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    if-ne v0, v3, :cond_5

    .line 671
    const v0, 0x7f0500c5

    goto :goto_1

    .line 672
    :cond_5
    iget v0, p0, Lso/ofo/abroad/map/MapController;->h:I

    iget v3, p1, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->type:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 673
    goto :goto_1

    .line 686
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {p0}, Lso/ofo/abroad/map/MapController;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 687
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_2
.end method

.method static synthetic b(Lso/ofo/abroad/map/MapController;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lso/ofo/abroad/map/MapController;->v:Z

    return p1
.end method

.method static synthetic c(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->o()V

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OfoLatLng;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/OfoLatLng;

    .line 700
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoLatLng;->getLat()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0}, Lso/ofo/abroad/bean/OfoLatLng;->getLng()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lso/ofo/abroad/map/MapController;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lso/ofo/abroad/map/MapController;->v:Z

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->p()V

    return-void
.end method

.method static synthetic f(Lso/ofo/abroad/map/MapController;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$1;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 159
    return-void
.end method

.method static synthetic g(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->k:Lso/ofo/abroad/map/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lso/ofo/abroad/map/MapController$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/map/MapController$b;-><init>(Lso/ofo/abroad/map/MapController;Lso/ofo/abroad/map/MapController$1;)V

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->u:Lso/ofo/abroad/map/MapController$b;

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "SHOW_RANGE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->t:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lso/ofo/abroad/map/MapController;->u:Lso/ofo/abroad/map/MapController$b;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 165
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->t:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->u:Lso/ofo/abroad/map/MapController$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    return-void
.end method

.method static synthetic h(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->n()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$3;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 179
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lso/ofo/abroad/map/a;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lso/ofo/abroad/map/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->k:Lso/ofo/abroad/map/a;

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->k:Lso/ofo/abroad/map/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 195
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    .line 198
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 203
    iput-object v1, p0, Lso/ofo/abroad/map/MapController;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 204
    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/growingio/android/sdk/collection/GrowingIO;->setGeoLocation(DD)Lcom/growingio/android/sdk/collection/GrowingIO;

    .line 205
    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$4;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$5;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$6;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 302
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lso/ofo/abroad/map/MapController$7;

    invoke-direct {v1, p0}, Lso/ofo/abroad/map/MapController$7;-><init>(Lso/ofo/abroad/map/MapController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 335
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->r:Lso/ofo/abroad/map/MapController$d;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->r:Lso/ofo/abroad/map/MapController$d;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 428
    invoke-interface {v0, v1}, Lso/ofo/abroad/map/MapController$d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 431
    :cond_0
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 438
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->q:Lso/ofo/abroad/map/MapController$c;

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->l:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lso/ofo/abroad/map/MapController;->l:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 441
    invoke-static {v1, v2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 443
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->q:Lso/ofo/abroad/map/MapController$c;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v1, v0}, Lso/ofo/abroad/map/MapController$c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 446
    :cond_1
    return-void
.end method

.method private q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 491
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 592
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 593
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 606
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 616
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 617
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 630
    :cond_1
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->r()V

    .line 634
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    .line 635
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 636
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 139
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->j()V

    .line 140
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->k()V

    .line 141
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->f()V

    .line 142
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->i()V

    .line 143
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->l()V

    .line 144
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->m()V

    .line 145
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lso/ofo/abroad/map/MapController;->f:F

    .line 212
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/BikeMarkerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->t()V

    .line 499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BikeMarkerBean;

    .line 500
    invoke-virtual {v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->getNearbyCar()Lso/ofo/abroad/bean/NearbyCar;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/NearbyCar;->getBomNum()Ljava/lang/String;

    move-result-object v3

    .line 501
    sget-object v1, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 502
    if-nez v1, :cond_0

    .line 503
    sget-object v1, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 505
    :cond_0
    iget-object v4, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    const-string v5, "marker-bike"

    .line 506
    invoke-static {v4, v5, v1, v3}, Lso/ofo/abroad/map/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_1

    .line 508
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 512
    :goto_1
    iget-object v3, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 513
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/4 v4, 0x1

    .line 514
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f570a3d    # 0.84f

    .line 515
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 512
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 517
    new-instance v3, Lso/ofo/abroad/bean/MapMarkerBean;

    invoke-direct {v3}, Lso/ofo/abroad/bean/MapMarkerBean;-><init>()V

    .line 518
    const-string v4, "marker-bike"

    iput-object v4, v3, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    .line 519
    invoke-virtual {v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->getBomNum()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lso/ofo/abroad/bean/MapMarkerBean;->bomNum:Ljava/lang/String;

    .line 520
    invoke-virtual {v0}, Lso/ofo/abroad/bean/BikeMarkerBean;->getNearbyCar()Lso/ofo/abroad/bean/NearbyCar;

    move-result-object v0

    iput-object v0, v3, Lso/ofo/abroad/bean/MapMarkerBean;->bikeItem:Lso/ofo/abroad/bean/NearbyCar;

    .line 521
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_1
    const v1, 0x7f0c01ab

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    goto :goto_1

    .line 523
    :cond_2
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeBean;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->e:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->e:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 238
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    const v1, 0x7f0a0105

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 240
    const v0, 0x7f0803d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    const v1, 0x7f08023d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getBatteryLevel()I

    move-result v3

    invoke-static {v3}, Lso/ofo/abroad/utils/b;->a(I)I

    move-result v3

    .line 243
    if-lez v3, :cond_2

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    :goto_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeBean;->getRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->s:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 251
    invoke-static {v2}, Lso/ofo/abroad/utils/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x42c60000    # 99.0f

    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->e:Lcom/google/android/gms/maps/model/Marker;

    .line 256
    :cond_1
    return-void

    .line 247
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/map/MapController$Status;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    if-ne v0, p1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    sget-object v1, Lso/ofo/abroad/map/MapController$Status;->Routing:Lso/ofo/abroad/map/MapController$Status;

    if-ne v0, v1, :cond_1

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Landroid/content/Context;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a()V

    .line 423
    :cond_1
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/map/MapController$c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->q:Lso/ofo/abroad/map/MapController$c;

    .line 149
    return-void
.end method

.method public a(Lso/ofo/abroad/map/MapController$d;)V
    .locals 3

    .prologue
    .line 449
    iput-object p1, p0, Lso/ofo/abroad/map/MapController;->r:Lso/ofo/abroad/map/MapController$d;

    .line 450
    sget-object v0, Lso/ofo/abroad/map/MapController$Status;->Refreshing:Lso/ofo/abroad/map/MapController$Status;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$Status;)V

    .line 452
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lso/ofo/abroad/map/MapController$9;

    invoke-direct {v2, p0}, Lso/ofo/abroad/map/MapController$9;-><init>(Lso/ofo/abroad/map/MapController;)V

    .line 453
    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 465
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lso/ofo/abroad/map/MapController;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lso/ofo/abroad/map/MapController;->f:F

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->b()Lso/ofo/abroad/bean/CountryConfig;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryConfig;->getFenceZoom()F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/map/MapController;->f:F

    .line 189
    :cond_1
    iget v0, p0, Lso/ofo/abroad/map/MapController;->f:F

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ParkingMarkerBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    .line 529
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->r()V

    .line 531
    sget-object v0, Lso/ofo/abroad/map/b;->a:Ljava/util/HashMap;

    const-string v1, "marker-parking"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    const-string v2, "marker-parking"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/map/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    move-object v1, v0

    .line 540
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ParkingMarkerBean;

    .line 541
    iget-object v3, p0, Lso/ofo/abroad/map/MapController;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v5, v0, Lso/ofo/abroad/bean/ParkingMarkerBean;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 542
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v5, 0x1

    .line 543
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/high16 v5, 0x42c60000    # 99.0f

    .line 544
    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 541
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 545
    new-instance v4, Lso/ofo/abroad/bean/MapMarkerBean;

    invoke-direct {v4}, Lso/ofo/abroad/bean/MapMarkerBean;-><init>()V

    .line 546
    const-string v5, "marker-parking"

    iput-object v5, v4, Lso/ofo/abroad/bean/MapMarkerBean;->markerType:Ljava/lang/String;

    .line 547
    iget-object v5, v0, Lso/ofo/abroad/bean/ParkingMarkerBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    iput-object v5, v4, Lso/ofo/abroad/bean/MapMarkerBean;->rewardInfo:Lso/ofo/abroad/bean/DataObjectFence$RewardInfo;

    .line 548
    iget v0, v0, Lso/ofo/abroad/bean/ParkingMarkerBean;->radius:I

    iput v0, v4, Lso/ofo/abroad/bean/MapMarkerBean;->radius:I

    .line 549
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_1
    const v0, 0x7f0c01bc

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 552
    :cond_2
    return-void
.end method

.method public c()Lso/ofo/abroad/map/MapController$Status;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->o:Lso/ofo/abroad/map/MapController$Status;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 640
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 642
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->s()V

    .line 643
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    :cond_1
    return-void

    .line 646
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;

    .line 647
    iget-object v2, v0, Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;->center:Lso/ofo/abroad/bean/DataObjectFence$Center;

    if-eqz v2, :cond_3

    .line 648
    invoke-direct {p0, v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;)V

    .line 650
    :cond_3
    invoke-direct {p0, v0}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->j:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lso/ofo/abroad/map/MapController;->j:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 612
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->t()V

    .line 732
    invoke-direct {p0}, Lso/ofo/abroad/map/MapController;->h()V

    .line 733
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->i()V

    .line 734
    return-void
.end method
