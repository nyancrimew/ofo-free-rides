.class Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;
.super Ljava/lang/Object;
.source "FenceDetailActivity.java"

# interfaces
.implements Lso/ofo/abroad/map/MapController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;->a:Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;->a:Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->a(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)Lso/ofo/abroad/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity$1;->a:Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;->b(Lso/ofo/abroad/ui/userbike/fence/FenceDetailActivity;)Lso/ofo/abroad/ui/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/b/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 97
    return-void
.end method
