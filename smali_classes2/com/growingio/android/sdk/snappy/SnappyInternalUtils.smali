.class final Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;
.super Ljava/lang/Object;
.source "SnappyInternalUtils.java"


# static fields
.field static final HAS_UNSAFE:Z

.field private static memory:Lcom/growingio/android/sdk/snappy/SlowMemory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-direct {v0}, Lcom/growingio/android/sdk/snappy/SlowMemory;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    .line 28
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/snappy/SlowMemory;->fastAccessSupported()Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->HAS_UNSAFE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    if-gez p0, :cond_0

    .line 91
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    if-gez p1, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static badPositionIndexes(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 79
    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 82
    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static checkPositionIndexes(III)V
    .locals 2

    .prologue
    .line 71
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->badPositionIndexes(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method static copyLong([BI[BI)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/growingio/android/sdk/snappy/SlowMemory;->copyLong([BI[BI)V

    .line 61
    return-void
.end method

.method static equals([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    add-int v1, p1, p4

    array-length v2, p0

    invoke-static {p1, v1, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->checkPositionIndexes(III)V

    .line 33
    add-int v1, p3, p4

    array-length v2, p2

    invoke-static {p3, v1, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->checkPositionIndexes(III)V

    move v1, v0

    .line 35
    :goto_0
    if-ge v1, p4, :cond_1

    .line 36
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    .line 40
    :goto_1
    return v0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static loadByte([BI)I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0, p0, p1}, Lcom/growingio/android/sdk/snappy/SlowMemory;->loadByte([BI)I

    move-result v0

    return v0
.end method

.method static loadInt([BI)I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0, p0, p1}, Lcom/growingio/android/sdk/snappy/SlowMemory;->loadInt([BI)I

    move-result v0

    return v0
.end method

.method static loadLong([BI)J
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0, p0, p1}, Lcom/growingio/android/sdk/snappy/SlowMemory;->loadLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static lookupShort([SI)I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->memory:Lcom/growingio/android/sdk/snappy/SlowMemory;

    invoke-virtual {v0, p0, p1}, Lcom/growingio/android/sdk/snappy/SlowMemory;->lookupShort([SI)I

    move-result v0

    return v0
.end method
