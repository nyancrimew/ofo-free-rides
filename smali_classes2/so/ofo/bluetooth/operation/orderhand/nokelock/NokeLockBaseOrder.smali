.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrder;
.source "NokeLockBaseOrder.java"


# instance fields
.field protected NOKE_LOCK_KEY:[B

.field protected NOKE_LOCK_OPEN_LOCK_PWD:[B

.field private final TAG:Ljava/lang/String;

.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field protected random:Ljava/util/Random;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;-><init>()V

    .line 19
    const-string v0, "NokeLockBaseOrder"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->random:Ljava/util/Random;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->datas:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->NOKE_LOCK_KEY:[B

    .line 40
    iput-object p2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->NOKE_LOCK_OPEN_LOCK_PWD:[B

    .line 41
    return-void
.end method


# virtual methods
.method protected varargs add([B)V
    .locals 4

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    .line 46
    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->datas:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public get(I)B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->datas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getHexStr([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    new-array v0, v2, [B

    .line 69
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->NOKE_LOCK_KEY:[B

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/CryptUtils;->decrypt([B[B)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrder()[B
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->getValue()I

    move-result v0

    .line 85
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 88
    int-to-byte v3, v3

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    int-to-byte v0, v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 92
    :goto_0
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->get(I)B

    move-result v3

    .line 94
    invoke-static {v3}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getToken()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 97
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getToken()[B

    move-result-object v0

    array-length v0, v0

    if-ge v0, v4, :cond_2

    .line 98
    const-string v0, "nokelock base get order token error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->random:Ljava/util/Random;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    if-ge v1, v4, :cond_1

    .line 102
    invoke-static {}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->getToken()[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->byte2HexStr(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexStr2ByteArr(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->NOKE_LOCK_KEY:[B

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([B[B)[B

    move-result-object v0

    .line 112
    return-object v0
.end method

.method protected getOrderType()Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/nokelock/NLOrderType;

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected size()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockBaseOrder;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
