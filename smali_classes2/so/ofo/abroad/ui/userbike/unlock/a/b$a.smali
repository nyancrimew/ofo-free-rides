.class Lso/ofo/abroad/ui/userbike/unlock/a/b$a;
.super Ljava/lang/Object;
.source "BleUnlockModel.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;)V

    return-void
.end method


# virtual methods
.method public onScanFailed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "BleUnlockModel"

    const-string v1, "onExistDeviceScanFailed:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 365
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 366
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 367
    return-void
.end method

.method public onScanSuccess(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 353
    const-string v0, "BleUnlockModel"

    const-string v1, "onExistDeviceSuccess:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/a;-><init>()V

    .line 355
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(I)V

    .line 356
    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->a(Ljava/util/List;)V

    .line 357
    invoke-virtual {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/a/a;->b(Ljava/util/List;)V

    .line 358
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;->a:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V

    .line 359
    return-void
.end method
