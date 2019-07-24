.class Lso/ofo/abroad/ui/userbike/unlock/a/b$b;
.super Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;
.source "BleUnlockModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOCK onChallengeSuccess:challengeCode:"

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

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 299
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 300
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(I)V

    .line 301
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->d(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->c(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    goto :goto_0
.end method

.method public onCloselockFailed()V
    .locals 2

    .prologue
    .line 282
    const-string v0, "BleUnlockModel"

    const-string v1, "onUnlockFailed:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 284
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 285
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 286
    return-void
.end method

.method public onCloselockSuccess()V
    .locals 2

    .prologue
    .line 274
    const-string v0, "BleUnlockModel"

    const-string v1, "onLockSuccess"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 276
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 277
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 278
    return-void
.end method
