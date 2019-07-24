.class Lso/ofo/abroad/map/MapController$3;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->i()V
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
    .line 172
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$3;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$3;->a:Lso/ofo/abroad/map/MapController;

    iget-object v0, v0, Lso/ofo/abroad/map/MapController;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a(Landroid/content/Context;)Lso/ofo/abroad/map/route/GoogleMapDirectionKit;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/map/route/GoogleMapDirectionKit;->a()V

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$3;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/map/MapController$a;->b()V

    .line 177
    return-void
.end method
