.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;
.super Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;
.source "CloseLockOrder.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;-><init>([B[B)V

    .line 14
    const-string v0, "CloseLockOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCloseLock([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;->getHexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "05080100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    const-string v4, "close content=%s|result ="

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;->getHexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "close lock order is my order valuse=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0508"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
