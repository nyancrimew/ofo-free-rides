.class Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;
.super Ljava/lang/Object;
.source "UseBikeHomeActivity.java"

# interfaces
.implements Lso/ofo/abroad/map/MapController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;->a:Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;->a:Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->a(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)Lso/ofo/abroad/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity$1;->a:Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;->b(Lso/ofo/abroad/ui/userbike/home/UseBikeHomeActivity;)Lso/ofo/abroad/ui/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/b/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 216
    return-void
.end method
