.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xb

    const/4 v2, 0x1

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 48
    :goto_0
    mul-int/lit8 v0, v0, 0xc

    .line 50
    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    move v1, v4

    move v0, v3

    .line 55
    :goto_1
    if-ltz v1, :cond_1

    .line 56
    shl-int v3, v2, v1

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v7, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 59
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v1, v2

    move v3, v0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v8

    move v5, v4

    .line 66
    :goto_3
    if-ltz v5, :cond_3

    .line 67
    shl-int v6, v2, v5

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 70
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 66
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v6

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v5

    move v0, v4

    .line 75
    :goto_4
    if-ltz v0, :cond_5

    .line 76
    shl-int v6, v2, v0

    and-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 77
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 83
    :cond_6
    return-object v7

    :cond_7
    move v0, v1

    goto :goto_0
.end method
