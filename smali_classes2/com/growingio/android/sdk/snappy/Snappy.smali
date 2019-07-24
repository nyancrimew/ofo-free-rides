.class public final Lcom/growingio/android/sdk/snappy/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# static fields
.field static final COPY_1_BYTE_OFFSET:I = 0x1

.field static final COPY_2_BYTE_OFFSET:I = 0x2

.field static final COPY_4_BYTE_OFFSET:I = 0x3

.field static final LITERAL:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static compress([BII[BI)I
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->compress([BII[BI)I

    move-result v0

    return v0
.end method

.method public static compress([B)[B
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    array-length v0, p0

    invoke-static {v0}, Lcom/growingio/android/sdk/snappy/Snappy;->maxCompressedLength(I)I

    move-result v0

    new-array v0, v0, [B

    .line 55
    array-length v1, p0

    invoke-static {p0, v2, v1, v0, v2}, Lcom/growingio/android/sdk/snappy/Snappy;->compress([BII[BI)I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static maxCompressedLength(I)I
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->maxCompressedLength(I)I

    move-result v0

    return v0
.end method
