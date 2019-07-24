.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$5;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->n()V
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
    .line 341
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$5;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$5;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->d(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/userbike/map/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 345
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 344
    invoke-virtual {v0, v2, v3, v4, v5}, Lso/ofo/abroad/ui/userbike/map/c;->getCountryConfig(DD)V

    .line 346
    return-void
.end method
