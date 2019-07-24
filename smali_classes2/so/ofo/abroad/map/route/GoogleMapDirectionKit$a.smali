.class public Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;
.super Ljava/lang/Object;
.source "GoogleMapDirectionKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/route/GoogleMapDirectionKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/maps/GoogleMap;

.field private b:Lcom/google/android/gms/maps/model/Marker;

.field private c:Lcom/google/android/gms/maps/model/Polyline;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 367
    iput-object p2, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 368
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->c:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->c:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->c:Lcom/google/android/gms/maps/model/Polyline;

    .line 387
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/PolylineOptions;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/map/route/GoogleMapDirectionKit$a;->c:Lcom/google/android/gms/maps/model/Polyline;

    .line 380
    return-void
.end method
