.class Lso/ofo/abroad/ui/userbike/usebikebase/a$1;
.super Ljava/lang/Object;
.source "BaseOrderEndPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Ljava/lang/String;ILso/ofo/abroad/bean/UseBikeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/UseBikeBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lso/ofo/abroad/ui/userbike/usebikebase/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->d:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->a:Lso/ofo/abroad/bean/UseBikeBean;

    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->b:Ljava/lang/String;

    iput p4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->d:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->d:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->d:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/a;->iBaseOrderView:Lso/ofo/abroad/ui/userbike/usebikebase/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/d;->c()V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->d:Lso/ofo/abroad/ui/userbike/usebikebase/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getCarno()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->b:Ljava/lang/String;

    iget v4, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a$1;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/ui/userbike/usebikebase/a;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)V

    .line 115
    return-void
.end method
