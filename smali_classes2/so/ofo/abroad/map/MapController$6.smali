.class Lso/ofo/abroad/map/MapController$6;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


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
    .line 290
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$6;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveStarted(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    if-ne p1, v2, :cond_1

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$6;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0, v2}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Z)Z

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$6;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Z)Z

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$6;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Z)Z

    goto :goto_0
.end method
