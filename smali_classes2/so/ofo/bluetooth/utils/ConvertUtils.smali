.class public Lso/ofo/bluetooth/utils/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2HexStr(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const-string v0, "%02X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs combineMulByteArr([[B)[B
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 120
    array-length v2, p0

    move v1, v3

    move v0, v3

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, p0, v1

    .line 121
    if-eqz v4, :cond_0

    .line 122
    array-length v4, v4

    add-int/2addr v0, v4

    .line 120
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    new-array v1, v0, [B

    .line 127
    array-length v4, p0

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 128
    if-eqz v5, :cond_2

    .line 129
    array-length v6, v5

    invoke-static {v5, v3, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    array-length v5, v5

    add-int/2addr v0, v5

    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 137
    :cond_4
    :goto_2
    return-object v0

    .line 134
    :cond_5
    aget-object v0, p0, v3

    goto :goto_2
.end method

.method public static varargs combineMulObjArr([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 85
    array-length v3, p0

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 86
    array-length v4, v4

    add-int/2addr v1, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 91
    array-length v4, p0

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, p0, v1

    .line 92
    array-length v6, v5

    invoke-static {v5, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v5, v5

    add-int/2addr v3, v5

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_1
    aget-object v0, p0, v2

    .line 99
    :cond_2
    return-object v0
.end method

.method public static hexByte2HexStr([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    .line 21
    const-string v0, "0123456789abcdef"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 25
    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static hexByte2Str([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    const-string v0, ""

    .line 63
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 65
    array-length v3, p0

    .line 66
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 67
    aget-byte v2, p0, v1

    int-to-char v2, v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static hexStr2ByteArr(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 44
    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    .line 45
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method
