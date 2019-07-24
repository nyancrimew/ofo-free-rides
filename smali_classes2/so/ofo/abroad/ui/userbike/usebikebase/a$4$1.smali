.class Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;
.super Ljava/lang/Object;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a$4;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 423
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 394
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 395
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 396
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/RebalanceFeeBean;

    .line 400
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v2, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v3, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    .line 402
    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "0"

    .line 401
    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->a(Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    const-string v0, "HAS_SHOWN_REBALANCE_FEE_ORDER_NO"

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    .line 406
    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    :goto_1
    return-void

    .line 402
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0xa024

    if-ne v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v1, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v2, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->a:Ljava/lang/String;

    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    .line 412
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    .line 411
    :goto_2
    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a$4;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
