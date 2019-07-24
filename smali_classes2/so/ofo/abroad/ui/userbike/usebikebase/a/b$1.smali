.class Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;
.super Ljava/lang/Object;
.source "BaseUsingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->e()V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;)Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/a/a$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e03a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/a/b$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/a/b;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/a/b;->a(Lso/ofo/abroad/ui/userbike/usebikebase/a/b;Ljava/lang/String;Landroid/location/Location;)V

    .line 102
    return-void
.end method
