.class Lso/ofo/abroad/ui/userbike/unlock/d$2;
.super Ljava/lang/Object;
.source "UnlockPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/unlock/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/userbike/unlock/d;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;I)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    iput p2, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 504
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 4

    .prologue
    .line 477
    if-eqz p1, :cond_2

    .line 478
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 479
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 480
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BleAuthToken;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BleAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    const/4 v0, 0x2

    iget v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->a:I

    if-ne v0, v1, :cond_1

    .line 483
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v1

    .line 484
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BleAuthToken;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BleAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c(Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const/16 v0, 0x11

    iget v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->a:I

    if-ne v0, v1, :cond_0

    .line 487
    invoke-static {}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a()Lso/ofo/abroad/ui/userbike/unlock/a/b;

    move-result-object v1

    .line 488
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/BleAuthToken;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/BleAuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->f(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 491
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->j(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$2;->b:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->k(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto :goto_0
.end method
