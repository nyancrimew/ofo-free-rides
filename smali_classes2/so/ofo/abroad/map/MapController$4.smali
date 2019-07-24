.class Lso/ofo/abroad/map/MapController$4;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->l()V
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
    .line 259
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 2

    .prologue
    .line 262
    sget-object v0, Lso/ofo/abroad/map/MapController$2;->a:[I

    iget-object v1, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$Status;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/map/MapController$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->c(Lso/ofo/abroad/map/MapController;)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->d(Lso/ofo/abroad/map/MapController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->e(Lso/ofo/abroad/map/MapController;)V

    .line 270
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Z)Z

    .line 272
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v1}, Lso/ofo/abroad/map/MapController;->f(Lso/ofo/abroad/map/MapController;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    iget-object v1, p0, Lso/ofo/abroad/map/MapController$4;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v1}, Lso/ofo/abroad/map/MapController;->f(Lso/ofo/abroad/map/MapController;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
