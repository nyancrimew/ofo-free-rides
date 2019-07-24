.class Lso/ofo/abroad/ui/userbike/unlock/a/b$f;
.super Ljava/lang/Object;
.source "BleUnlockModel.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/orderhand/CommonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public onChallengeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenLightChallengeSuccess:challengeCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",orderCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 404
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 405
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(I)V

    .line 406
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->d(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->c(Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    goto :goto_0
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    const-string v0, "BleUnlockModel"

    const-string v1, "onOpenLightFailed:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 388
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 389
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 391
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 377
    const-string v0, "BleUnlockModel"

    const-string v1, "onOpenLightSuccess:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 379
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 380
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 382
    return-void
.end method
