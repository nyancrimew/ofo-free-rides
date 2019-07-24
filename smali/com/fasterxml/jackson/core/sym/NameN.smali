.class public final Lcom/fasterxml/jackson/core/sym/NameN;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "NameN.java"


# instance fields
.field private final q:[I

.field private final q1:I

.field private final q2:I

.field private final q3:I

.field private final q4:I

.field private final qlen:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII[II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q1:I

    .line 19
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q2:I

    .line 20
    iput p5, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q3:I

    .line 21
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q4:I

    .line 22
    iput-object p7, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    .line 23
    iput p8, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    .line 24
    return-void
.end method

.method private final _equals2([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 92
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    add-int/lit8 v2, v1, -0x4

    move v1, v0

    .line 93
    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    add-int/lit8 v3, v1, 0x4

    aget v3, p1, v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_0

    .line 98
    :goto_1
    return v0

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static construct(Ljava/lang/String;I[II)Lcom/fasterxml/jackson/core/sym/NameN;
    .locals 9

    .prologue
    const/4 v1, 0x4

    .line 31
    if-ge p3, v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    aget v3, p2, v0

    .line 35
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 36
    const/4 v0, 0x2

    aget v5, p2, v0

    .line 37
    const/4 v0, 0x3

    aget v6, p2, v0

    .line 39
    add-int/lit8 v0, p3, -0x4

    .line 43
    if-lez v0, :cond_1

    .line 44
    invoke-static {p2, v1, p3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    .line 48
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/NameN;

    move-object v1, p0

    move v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/NameN;-><init>(Ljava/lang/String;IIIII[II)V

    return-object v0

    .line 46
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public equals(II)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public equals(III)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public equals([II)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    if-eq p2, v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    aget v2, p1, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q1:I

    if-ne v2, v3, :cond_0

    .line 70
    aget v2, p1, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q2:I

    if-ne v2, v3, :cond_0

    .line 71
    aget v2, p1, v4

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q3:I

    if-ne v2, v3, :cond_0

    .line 72
    aget v2, p1, v5

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q4:I

    if-ne v2, v3, :cond_0

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 76
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/NameN;->_equals2([I)Z

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_0
    const/4 v2, 0x7

    aget v2, p1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v3, v3, v5

    if-ne v2, v3, :cond_0

    .line 80
    :pswitch_1
    const/4 v2, 0x6

    aget v2, p1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v3, v3, v4

    if-ne v2, v3, :cond_0

    .line 82
    :pswitch_2
    const/4 v2, 0x5

    aget v2, p1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    .line 84
    :pswitch_3
    const/4 v2, 0x4

    aget v2, p1, v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    :pswitch_4
    move v0, v1

    .line 87
    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
