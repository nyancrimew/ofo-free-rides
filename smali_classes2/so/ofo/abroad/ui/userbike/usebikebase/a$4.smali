.class Lso/ofo/abroad/ui/userbike/usebikebase/a$4;
.super Ljava/lang/Object;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->c()V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->d(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/ui/userbike/usebikeRidding/c;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$4;->b:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->b(Lso/ofo/abroad/ui/userbike/usebikebase/a;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/a$4$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/a$4;)V

    invoke-virtual {v0, v1, p1, v2}, Lso/ofo/abroad/ui/userbike/usebikeRidding/c;->a(Ljava/lang/String;Landroid/location/Location;Lso/ofo/abroad/f/f;)V

    .line 425
    return-void
.end method
