.class Lso/ofo/abroad/ui/userbike/unlock/a/b$c;
.super Ljava/lang/Object;
.source "BleUnlockModel.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public onLockStatusChange(I)V
    .locals 3

    .prologue
    .line 332
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLockStatusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-nez p1, :cond_1

    .line 334
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;->b()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;->a()V

    goto :goto_0
.end method
