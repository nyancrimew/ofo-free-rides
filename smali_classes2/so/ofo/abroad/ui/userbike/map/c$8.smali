.class Lso/ofo/abroad/ui/userbike/map/c$8;
.super Ljava/lang/Object;
.source "OfoMapPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/c;->getGdpr()V
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
    .line 272
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/c$8;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 287
    invoke-static {}, Lso/ofo/abroad/utils/ae;->h()V

    .line 288
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 275
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/GdprBean;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/GdprBean;)V

    .line 280
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/c$8;->a:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/map/c;->b(Lso/ofo/abroad/ui/userbike/map/c;)Lso/ofo/abroad/ui/userbike/map/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/map/a;->a(Lso/ofo/abroad/bean/GdprBean;)V

    .line 283
    :cond_0
    return-void
.end method
