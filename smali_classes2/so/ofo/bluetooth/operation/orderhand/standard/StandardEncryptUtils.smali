.class public Lso/ofo/bluetooth/operation/orderhand/standard/StandardEncryptUtils;
.super Ljava/lang/Object;
.source "StandardEncryptUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encryptAuthData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 68
    const/4 v0, 0x0

    .line 70
    const/16 v1, 0x10

    :try_start_0
    new-array v1, v1, [B

    .line 71
    invoke-static {p2}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 75
    invoke-static {p0}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 76
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    const-string v3, "lock requestBytes data=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v2, v1}, Lso/ofo/bluetooth/utils/CryptUtils;->encryptCBCIV([B[B[B)[B

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eq v2, v8, :cond_0

    .line 82
    const/16 v2, 0x8

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 83
    const-string v2, "lock response auth=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/16 v2, 0x12

    new-array v2, v2, [B

    .line 86
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v2, "encryptData error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static encryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0xa

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 23
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x10

    :try_start_0
    new-array v1, v1, [B

    .line 26
    invoke-static {p2}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 27
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p3}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 30
    array-length v3, v2

    if-le v3, v6, :cond_1

    .line 31
    const-string v1, "order id error originalData=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v0, ""

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const/16 v3, 0xa

    new-array v3, v3, [B

    .line 35
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 38
    invoke-static {p0}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 39
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    const/4 v5, 0x0

    array-length v4, v4

    array-length v6, v3

    invoke-static {v3, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    const-string v4, "lock requestBytes data=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v2, v1}, Lso/ofo/bluetooth/utils/CryptUtils;->encryptCBCIV([B[B[B)[B

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eq v2, v9, :cond_0

    .line 46
    const/16 v2, 0x8

    const/16 v4, 0x10

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 47
    const-string v2, "lock response auth=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v2, 0x12

    new-array v2, v2, [B

    .line 50
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    const/4 v4, 0x0

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "encryptData error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
