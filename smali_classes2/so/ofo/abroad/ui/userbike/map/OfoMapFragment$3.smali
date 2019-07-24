.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$3;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/map/MapController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$3;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$3;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/userbike/map/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lso/ofo/abroad/ui/userbike/map/c;->getNearCar(DD)V

    .line 316
    return-void
.end method
