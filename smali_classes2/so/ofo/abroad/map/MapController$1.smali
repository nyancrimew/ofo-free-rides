.class Lso/ofo/abroad/map/MapController$1;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->f()V
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
    .line 152
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$1;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 155
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 156
    iget-object v1, p0, Lso/ofo/abroad/map/MapController$1;->a:Lso/ofo/abroad/map/MapController;

    iget-object v2, p0, Lso/ofo/abroad/map/MapController$1;->a:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v2}, Lso/ofo/abroad/map/MapController;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Z)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
