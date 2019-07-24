.class Lso/ofo/abroad/ui/userbike/unlock/a/b$d;
.super Lso/ofo/bluetooth/operation/orderhand/PasswordListener;
.source "BleUnlockModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/PasswordListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public onPasswordChangeFailed()V
    .locals 2

    .prologue
    .line 319
    const-string v0, "BleUnlockModel"

    const-string v1, "onPasswordChangeFailed:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 321
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 322
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 323
    return-void
.end method

.method public onPasswordChangeSuccess()V
    .locals 2

    .prologue
    .line 311
    const-string v0, "BleUnlockModel"

    const-string v1, "onPasswordChangeSuccess:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 313
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 314
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 315
    return-void
.end method
