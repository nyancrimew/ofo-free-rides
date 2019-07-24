.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;
.super Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;
.source "TokenOrder.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;-><init>([B[B)V

    .line 15
    const-string v0, "TokenOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->add([B)V

    .line 20
    return-void

    .line 19
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public getOrder()[B
    .locals 4

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->getValue()I

    move-result v0

    .line 56
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 59
    int-to-byte v2, v2

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    int-to-byte v0, v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->get(I)B

    move-result v2

    .line 65
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->random:Ljava/util/Random;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->NOKE_LOCK_KEY:[B

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([B[B)[B

    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->TOKEN:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/16 v9, 0x10

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->getHexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    array-length v4, v3

    if-ne v4, v9, :cond_1

    .line 31
    aget-byte v4, v3, v1

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    aget-byte v4, v3, v0

    if-ne v4, v6, :cond_1

    .line 32
    const-string v4, "isTokenOrder...."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 34
    aget-byte v5, v3, v7

    aput-byte v5, v4, v1

    .line 35
    const/4 v5, 0x4

    aget-byte v5, v3, v5

    aput-byte v5, v4, v0

    .line 36
    const/4 v5, 0x5

    aget-byte v5, v3, v5

    aput-byte v5, v4, v6

    .line 37
    const/4 v5, 0x6

    aget-byte v5, v3, v5

    aput-byte v5, v4, v7

    .line 38
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v5

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    invoke-virtual {v5, v6}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->setChipType(B)V

    .line 39
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v6, v3, v6

    invoke-virtual {v5, v6}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->setDeviceType(B)V

    .line 40
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x12

    .line 41
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x12

    const/16 v8, 0x14

    .line 42
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->setVersion(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v5

    invoke-virtual {v5, v4}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->setToken([B)V

    .line 47
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Token order isMyOrder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_0

    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isTokenOrder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v0

    .line 47
    :cond_0
    const-string v2, "null"

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
