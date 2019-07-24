.class public Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;
.super Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;
.source "CloseLockOrder.java"


# instance fields
.field private final CLOSE_SUCCESS_STATUS:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;-><init>()V

    .line 16
    const-string v0, "OperateBLE"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->TAG:Ljava/lang/String;

    .line 18
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->CLOSE_SUCCESS_STATUS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_CLOSE_LOCK_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isCloseLock([B)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    array-length v2, p1

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->getLocalKey()[B

    move-result-object v2

    .line 35
    new-array v3, v5, [B

    .line 36
    const/4 v4, 0x2

    invoke-static {p1, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    const-string v4, "AES/ECB/PKCS5Padding"

    .line 38
    invoke-static {v2, v3, v4}, Lso/ofo/bluetooth/utils/CryptUtils;->decrypt([B[BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2Str([B)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "closeResult=%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    array-length v3, v2

    if-lez v3, :cond_0

    const-string v3, "1"

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
