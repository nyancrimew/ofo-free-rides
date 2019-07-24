.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/bean/BannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/home/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/home/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3f3acf91

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/home/c;->a(ZF)V

    .line 902
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/home/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->i(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/ui/home/c;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3f3acf91

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/home/c;->a(ZF)V

    .line 909
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->j(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$10;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Z)Z

    .line 912
    :cond_1
    return-void
.end method
