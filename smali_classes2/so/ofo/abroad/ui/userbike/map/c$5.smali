.class Lso/ofo/abroad/ui/userbike/map/c$5;
.super Ljava/lang/Object;
.source "OfoMapPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/c;->getBikePrice(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/map/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/c;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c$5;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$5;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->h()V

    .line 220
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 208
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BikePriceBean;

    .line 211
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c$5;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/map/a;->a(Lso/ofo/abroad/bean/BikePriceBean;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/c$5;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/userbike/map/a;->h()V

    goto :goto_0
.end method
