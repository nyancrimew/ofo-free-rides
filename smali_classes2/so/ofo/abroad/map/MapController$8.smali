.class Lso/ofo/abroad/map/MapController$8;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lso/ofo/abroad/map/route/GoogleMapDirectionKit$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->a(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic b:Lso/ofo/abroad/map/MapController;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$8;->b:Lso/ofo/abroad/map/MapController;

    iput-object p2, p0, Lso/ofo/abroad/map/MapController$8;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILso/ofo/abroad/map/route/Response;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    if-nez p1, :cond_1

    .line 382
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$8;->b:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lso/ofo/abroad/map/MapController$a;->a(Lso/ofo/abroad/map/route/Response;)V

    .line 383
    if-eqz p2, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 386
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Leg;->distance:Lso/ofo/abroad/map/route/Response$Info;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 390
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Leg;->distance:Lso/ofo/abroad/map/route/Response$Info;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Info;->value:Ljava/lang/String;

    .line 389
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$8;->b:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->g(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/a;

    move-result-object v1

    iget-object v0, p2, Lso/ofo/abroad/map/route/Response;->routeList:Ljava/util/List;

    .line 393
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Route;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Route;->legList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/map/route/Response$Leg;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Leg;->distance:Lso/ofo/abroad/map/route/Response$Info;

    iget-object v0, v0, Lso/ofo/abroad/map/route/Response$Info;->value:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lso/ofo/abroad/utils/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lso/ofo/abroad/map/a;->a(Ljava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$8;->a:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$8;->b:Lso/ofo/abroad/map/MapController;

    invoke-static {v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;)Lso/ofo/abroad/map/MapController$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/map/MapController$a;->l_()V

    goto :goto_0
.end method
