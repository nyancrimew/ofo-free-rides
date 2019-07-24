.class Lso/ofo/abroad/a/b$1;
.super Lso/ofo/bluetooth/operation/orderhand/ScanListener;
.source "BleQuickUnlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/a/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/a/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/ScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onScanSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    new-instance v0, Lso/ofo/abroad/a/b$1$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/a/b$1$1;-><init>(Lso/ofo/abroad/a/b$1;)V

    .line 100
    invoke-virtual {v0}, Lso/ofo/abroad/a/b$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lso/ofo/abroad/utils/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->j()Lso/ofo/bluetooth/operation/ble/LockDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->e()V

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    invoke-static {v0}, Lso/ofo/abroad/a/b;->a(Lso/ofo/abroad/a/b;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/a/b$1;->a:Lso/ofo/abroad/a/b;

    invoke-virtual {v0}, Lso/ofo/abroad/a/b;->d()V

    goto :goto_0
.end method
