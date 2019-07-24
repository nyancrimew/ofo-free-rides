.class public Lso/ofo/bluetooth/operation/orderhand/twx/twx101/CommandBuilder;
.super Ljava/lang/Object;
.source "CommandBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDispatchOrderNumCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 19
    new-array v1, v11, [B

    .line 20
    new-array v2, v11, [B

    const/16 v3, 0xe

    aput-byte v3, v2, v10

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    array-length v5, v0

    array-length v6, v1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    .line 25
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v6, 0x0

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v7

    array-length v7, v7

    array-length v8, v2

    invoke-static {v2, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v3}, Lso/ofo/bluetooth/utils/CRC8;->crc8([BI)B

    move-result v3

    aput-byte v3, v1, v2

    .line 29
    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "comand number format exception"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getResponseClosePackageCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)[B
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 46
    return-object v0

    .line 38
    nop

    :array_0
    .array-data 1
        0x41t
        0x47t
        0x0t
        0x1dt
    .end array-data
.end method
