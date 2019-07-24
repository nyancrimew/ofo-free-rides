.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;
.super Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;
.source "OpenLockOrder.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 19
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;-><init>([B[B)V

    .line 16
    const-string v0, "OpenLockOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->TAG:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    array-length v0, v0

    if-lt v0, v3, :cond_0

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v2

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    aget-byte v1, v1, v2

    aput-byte v1, v0, v4

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    aget-byte v1, v1, v4

    aput-byte v1, v0, v5

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    aget-byte v1, v1, v5

    aput-byte v1, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    aget-byte v2, v2, v6

    aput-byte v2, v0, v1

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    aput-byte v1, v0, v3

    const/4 v1, 0x6

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    .line 25
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->add([B)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getHexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open lock order is My order values=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isOpenLock([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getHexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "05020100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    const-string v4, "openLock content=%s|result ="

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
