.class public Lso/ofo/bluetooth/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field public static final ascii:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lso/ofo/bluetooth/utils/ByteUtils;->ascii:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 34
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 35
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static charToByte(C)B
    .locals 1

    .prologue
    .line 26
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 11
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 17
    new-array v0, v2, [B

    .line 18
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    mul-int/lit8 v4, v1, 0x2

    .line 20
    aget-char v5, v3, v4

    invoke-static {v5}, Lso/ofo/bluetooth/utils/ByteUtils;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lso/ofo/bluetooth/utils/ByteUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static negate([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 52
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    move v0, v1

    .line 53
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 54
    aget-byte v3, p0, v0

    xor-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 55
    mul-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 56
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 60
    sget-object v3, Lso/ofo/bluetooth/utils/ByteUtils;->ascii:[C

    aget-byte v4, v2, v1

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
