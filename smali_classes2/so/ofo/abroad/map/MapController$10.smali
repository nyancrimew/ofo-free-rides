.class Lso/ofo/abroad/map/MapController$10;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V
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
    .line 473
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$10;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$10;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->h(Lso/ofo/abroad/map/MapController;)V

    .line 477
    return-void
.end method
