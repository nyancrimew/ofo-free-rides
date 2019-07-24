.class Lso/ofo/abroad/map/MapController$9;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/map/MapController;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$9;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$9;->a:Lso/ofo/abroad/map/MapController;

    iget-object v0, v0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 463
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 456
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 457
    iget-object v1, p0, Lso/ofo/abroad/map/MapController$9;->a:Lso/ofo/abroad/map/MapController;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 458
    return-void
.end method
