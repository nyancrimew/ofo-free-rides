.class Lso/ofo/abroad/ui/userbike/usebikebase/c$6;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;->reserveBike(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 299
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Landroid/location/Location;)Landroid/location/Location;

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->g(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/reserve/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->a:Ljava/lang/String;

    new-instance v2, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;-><init>(Lso/ofo/abroad/ui/userbike/usebikebase/c$6;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/reserve/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 293
    return-void
.end method
