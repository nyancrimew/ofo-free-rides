.class Lso/ofo/abroad/ui/userbike/unlock/a/b$e;
.super Lso/ofo/bluetooth/operation/orderhand/UnlockListener;
.source "BleUnlockModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public onChallengeSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNLOCK onChallengeSuccess:challengeCode:"

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

    .line 254
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 259
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 260
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(I)V

    .line 261
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->d(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->c(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    goto :goto_0
.end method

.method public onCloseLockPackage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    const-string v0, "BleUnlockModel"

    const-string v1, "onCloseLockPackage:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public onCloselockFailed()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "BleUnlockModel"

    const-string v1, "onCloseLockFailed:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public onCloselockSuccess()V
    .locals 2

    .prologue
    .line 232
    const-string v0, "BleUnlockModel"

    const-string v1, "onCloseLockSuccess:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 234
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 235
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 236
    return-void
.end method

.method public onUnlockFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 223
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnlockFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 225
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 226
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 228
    return-void
.end method

.method public onUnlockProcess(I)V
    .locals 3

    .prologue
    .line 214
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnlockProcess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 219
    return-void
.end method

.method public onUnlockSuccess()V
    .locals 2

    .prologue
    .line 206
    const-string v0, "BleUnlockModel"

    const-string v1, "onUnlockSuccess"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 208
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 209
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 210
    return-void
.end method
