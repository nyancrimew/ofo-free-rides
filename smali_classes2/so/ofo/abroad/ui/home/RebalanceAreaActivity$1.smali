.class Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;
.super Ljava/lang/Object;
.source "RebalanceAreaActivity.java"

# interfaces
.implements Lso/ofo/abroad/map/MapController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->b(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    .line 95
    invoke-static {v1}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->a(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lso/ofo/abroad/map/MapController;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/map/MapController;->b()F

    move-result v1

    .line 94
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->c(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->d(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lso/ofo/abroad/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->a(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lso/ofo/abroad/map/MapController;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->c(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->c(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;->a:Lso/ofo/abroad/ui/home/RebalanceAreaActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->e(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
