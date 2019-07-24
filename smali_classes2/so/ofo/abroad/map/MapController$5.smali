.class Lso/ofo/abroad/map/MapController$5;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


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
    .line 283
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$5;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveCanceled()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$5;->a:Lso/ofo/abroad/map/MapController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Z)Z

    .line 287
    return-void
.end method
