.class public Lso/ofo/abroad/map/route/GoogleMapDirectionKit;
.super Ljava/lang/Object;
.source "GoogleMapDirectionKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;,
        Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;,
        Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Lso/ofo/abroad/map/route/Response;II)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;
    .locals 4
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 106
    if-eqz p5, :cond_1

    iget-object v0, p5, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p5, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    .line 108
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/Response$Leg;->getDirectionPoint()Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->b:Landroid/content/Context;

    .line 115
    invoke-static {v0, v1, p7, p6}, Lso/ofo/abroad/map/route/a;->a(Landroid/content/Context;Ljava/util/ArrayList;II)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 120
    const v0, 0x7f0c019e

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x42c60000    # 99.0f

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->a()V

    .line 131
    :cond_0
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    invoke-direct {v0, p1, p4}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;)V

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)V

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Lso/ofo/abroad/map/route/Response;II)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;
    .locals 1

    .prologue
    .line 40
    invoke-direct/range {p0 .. p7}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Lso/ofo/abroad/map/route/Response;II)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->d:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->d:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    invoke-direct {v0, p0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;-><init>(Landroid/content/Context;)V

    sput-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->d:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->d:Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->c:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;IILso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V
    .locals 11
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;

    sget-object v2, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;-><init>(Ljava/lang/String;)V

    sget-object v2, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;->walking:Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->a(Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request$Mode;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p2, p3}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$Request;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v10

    new-instance v1, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$1;-><init>(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;IILso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V

    new-instance v2, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$2;-><init>(Lso/ofo/abroad/map/route/GoogleMapDirectionKit;Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;)V

    .line 77
    invoke-virtual {v10, v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101
    return-void
.end method
