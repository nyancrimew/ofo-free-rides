.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/ui/home/HomeBottomCard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;
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
    .line 245
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Z)V

    .line 250
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/map/OfoSupportMapFragment;

    move-result-object v0

    invoke-static {}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(I)V

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)I

    move-result v1

    invoke-static {}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->m()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c(I)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->b(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)Lso/ofo/abroad/map/OfoSupportMapFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(I)V

    .line 259
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$1;->a:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->c(I)V

    goto :goto_0
.end method
