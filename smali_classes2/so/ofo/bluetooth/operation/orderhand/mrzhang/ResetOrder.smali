.class public Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;
.super Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;
.source "ResetOrder.java"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;-><init>()V

    .line 15
    const-string v0, "OperateBLE"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_RESET_LOCK_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getOrder()[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;->getLocalKey()[B

    move-result-object v0

    .line 27
    const-string v1, "ACK^LOCK"

    .line 28
    new-array v2, v6, [B

    fill-array-data v2, :array_0

    .line 29
    const-string v3, "AES/ECB/ZeroPadding"

    invoke-static {v0, v1, v3}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 31
    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ConvertUtils;->combineMulByteArr([[B)[B

    move-result-object v0

    .line 32
    const-string v1, "resetOrder=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 28
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_RESET_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method
