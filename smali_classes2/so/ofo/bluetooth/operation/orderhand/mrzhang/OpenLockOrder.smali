.class public Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;
.super Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;
.source "OpenLockOrder.java"


# instance fields
.field private final OPEN_SUCCESS_STATUS:Ljava/lang/String;

.field private mServerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;-><init>()V

    .line 20
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->OPEN_SUCCESS_STATUS:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->mServerKey:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_OPEN_LOCK_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getOrders()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 35
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->mServerKey:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->getLocalKey()[B

    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lso/ofo/bluetooth/utils/CryptUtils;->encryptSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-array v3, v9, [B

    fill-array-data v3, :array_0

    .line 42
    const-string v4, "AES/ECB/ZeroPadding"

    invoke-static {v1, v2, v4}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 44
    new-array v5, v11, [[B

    aput-object v3, v5, v8

    aput-object v4, v5, v10

    aput-object v2, v5, v9

    invoke-static {v5}, Lso/ofo/bluetooth/utils/ConvertUtils;->combineMulByteArr([[B)[B

    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order1_length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-array v4, v9, [B

    fill-array-data v4, :array_1

    .line 50
    const-string v5, "AES/ECB/ZeroPadding"

    invoke-static {v1, v3, v5}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 52
    new-array v6, v11, [[B

    aput-object v4, v6, v8

    aput-object v5, v6, v10

    aput-object v3, v6, v9

    invoke-static {v6}, Lso/ofo/bluetooth/utils/ConvertUtils;->combineMulByteArr([[B)[B

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "order2_length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/16 v4, 0x18

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-array v5, v9, [B

    fill-array-data v5, :array_2

    .line 58
    const-string v6, "AES/ECB/NoPadding"

    invoke-static {v1, v4, v6}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 60
    new-array v7, v11, [[B

    aput-object v5, v7, v8

    aput-object v6, v7, v10

    aput-object v4, v7, v9

    invoke-static {v7}, Lso/ofo/bluetooth/utils/ConvertUtils;->combineMulByteArr([[B)[B

    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "order3_length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-array v5, v9, [B

    fill-array-data v5, :array_3

    .line 66
    const-string v6, "AES/ECB/NoPadding"

    invoke-static {v1, v0, v6}, Lso/ofo/bluetooth/utils/CryptUtils;->encrypt([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 68
    new-array v6, v11, [[B

    aput-object v5, v6, v8

    aput-object v1, v6, v10

    aput-object v0, v6, v9

    invoke-static {v6}, Lso/ofo/bluetooth/utils/ConvertUtils;->combineMulByteArr([[B)[B

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "order4_length:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v1

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x4t
    .end array-data

    .line 49
    nop

    :array_1
    .array-data 1
        0x1t
        0x4t
    .end array-data

    .line 57
    nop

    :array_2
    .array-data 1
        0x2t
        0x4t
    .end array-data

    .line 65
    nop

    :array_3
    .array-data 1
        0x3t
        0x4t
    .end array-data
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_OPEN_LOCK_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isOpen([B)Z
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->getLocalKey()[B

    move-result-object v1

    .line 87
    new-array v2, v4, [B

    .line 88
    const/4 v3, 0x2

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    const-string v3, "AES/ECB/PKCS5Padding"

    .line 90
    invoke-static {v1, v2, v3}, Lso/ofo/bluetooth/utils/CryptUtils;->decrypt([B[BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2Str([B)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openLockResult=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "1"

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 99
    :cond_0
    return v0
.end method
