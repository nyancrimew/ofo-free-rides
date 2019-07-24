.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 67
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 70
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 73
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 82
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 83
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 84
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 85
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    .prologue
    .line 444
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    const/16 v2, 0x385

    if-ne p0, v2, :cond_7

    .line 448
    const/4 v6, 0x0

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 451
    const/4 v3, 0x0

    .line 452
    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    .line 453
    :goto_0
    const/4 v7, 0x0

    aget v7, p1, v7

    if-ge v8, v7, :cond_3

    if-nez v3, :cond_3

    .line 454
    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    .line 456
    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    .line 457
    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    .line 459
    const/16 v6, 0x384

    if-eq v2, v6, :cond_0

    const/16 v6, 0x385

    if-eq v2, v6, :cond_0

    const/16 v6, 0x386

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_0

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_1

    .line 466
    :cond_0
    add-int/lit8 v6, v9, -0x1

    .line 467
    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    goto :goto_0

    .line 469
    :cond_1
    rem-int/lit8 v6, v7, 0x5

    if-nez v6, :cond_d

    if-lez v7, :cond_d

    .line 472
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ge v6, v7, :cond_2

    .line 473
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 472
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 475
    :cond_2
    const-wide/16 v4, 0x0

    .line 476
    const/4 v6, 0x0

    move v8, v9

    goto :goto_0

    .line 482
    :cond_3
    const/4 v3, 0x0

    aget v3, p1, v3

    if-ne v8, v3, :cond_4

    const/16 v3, 0x384

    if-ge v2, v3, :cond_4

    .line 483
    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    .line 489
    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    .line 490
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 489
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move/from16 p3, v8

    .line 528
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    return p3

    .line 493
    :cond_7
    const/16 v2, 0x39c

    if-ne p0, v2, :cond_6

    .line 496
    const/4 v3, 0x0

    .line 497
    const-wide/16 v4, 0x0

    .line 498
    const/4 v2, 0x0

    .line 499
    :cond_8
    :goto_3
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p3

    if-ge v0, v6, :cond_6

    if-nez v2, :cond_6

    .line 500
    add-int/lit8 v6, p3, 0x1

    aget v7, p1, p3

    .line 501
    const/16 v8, 0x384

    if-ge v7, v8, :cond_9

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 504
    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v6

    .line 517
    :goto_4
    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_8

    if-lez v3, :cond_8

    .line 520
    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x6

    if-ge v3, v6, :cond_b

    .line 521
    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 520
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 506
    :cond_9
    const/16 v8, 0x384

    if-eq v7, v8, :cond_a

    const/16 v8, 0x385

    if-eq v7, v8, :cond_a

    const/16 v8, 0x386

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_a

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_a

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_c

    .line 513
    :cond_a
    add-int/lit8 p3, v6, -0x1

    .line 514
    const/4 v2, 0x1

    goto :goto_4

    .line 523
    :cond_b
    const-wide/16 v4, 0x0

    .line 524
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    move/from16 p3, v6

    goto :goto_4

    :cond_d
    move v6, v7

    move v8, v9

    goto/16 :goto_0
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x2

    aget v0, p0, v0

    .line 101
    new-instance v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 102
    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v1, v5, :cond_1

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 141
    add-int/lit8 v0, v1, -0x1

    .line 142
    invoke-static {p0, v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 145
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 146
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 105
    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 109
    :sswitch_1
    invoke-static {v0, p0, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 112
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :sswitch_3
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 118
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    .line 119
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    .line 124
    :sswitch_5
    add-int/lit8 v0, v1, 0x2

    .line 125
    goto :goto_1

    .line 128
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    .line 129
    goto :goto_1

    .line 131
    :sswitch_7
    invoke-static {p0, v1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v0

    goto :goto_1

    .line 136
    :sswitch_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 151
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 154
    :cond_2
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v6, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 156
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_3
        0x391 -> :sswitch_2
        0x39a -> :sswitch_8
        0x39b -> :sswitch_8
        0x39c -> :sswitch_1
        0x39d -> :sswitch_6
        0x39e -> :sswitch_5
        0x39f -> :sswitch_4
        0x3a0 -> :sswitch_7
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 626
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 627
    :goto_0
    if-ge v0, p1, :cond_0

    .line 628
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 632
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 634
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    add-int/lit8 v0, p1, 0x2

    aget v3, p0, v1

    if-le v0, v3, :cond_0

    .line 163
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 165
    :cond_0
    new-array v3, v5, [I

    move v0, v1

    .line 166
    :goto_0
    if-ge v0, v5, :cond_1

    .line 167
    aget v4, p0, p1

    aput v4, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v3, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 176
    aget v0, p0, v4

    const/16 v3, 0x39b

    if-ne v0, v3, :cond_5

    .line 177
    add-int/lit8 v0, v4, 0x1

    .line 178
    aget v3, p0, v1

    sub-int/2addr v3, v0

    new-array v6, v3, [I

    move v3, v1

    move v4, v0

    move v0, v1

    .line 182
    :goto_1
    aget v5, p0, v1

    if-ge v4, v5, :cond_3

    if-nez v0, :cond_3

    .line 183
    add-int/lit8 v5, v4, 0x1

    aget v7, p0, v4

    .line 184
    const/16 v4, 0x384

    if-ge v7, v4, :cond_2

    .line 185
    add-int/lit8 v4, v3, 0x1

    aput v7, v6, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    .line 187
    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 194
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 189
    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 190
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v0, v2

    .line 192
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 205
    :cond_4
    :goto_2
    return v4

    .line 200
    :cond_5
    aget v0, p0, v4

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_4

    .line 201
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 202
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 187
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 290
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 291
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 292
    const/4 v0, 0x0

    move v3, v0

    .line 293
    :goto_0
    if-ge v3, p2, :cond_1d

    .line 294
    aget v4, p0, v3

    .line 295
    const/4 v0, 0x0

    .line 296
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 419
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 424
    goto :goto_0

    .line 299
    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    .line 301
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    .line 303
    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    .line 304
    const/16 v0, 0x20

    goto :goto_1

    .line 305
    :cond_3
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    .line 306
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 307
    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    .line 308
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 309
    :cond_5
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_6

    .line 312
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 313
    :cond_6
    const/16 v5, 0x391

    if-ne v4, v5, :cond_7

    .line 314
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 315
    :cond_7
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 316
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 323
    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_8

    .line 324
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    .line 326
    :cond_8
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_9

    .line 327
    const/16 v0, 0x20

    goto :goto_1

    .line 328
    :cond_9
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_a

    .line 331
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 332
    :cond_a
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b

    .line 333
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 334
    :cond_b
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_c

    .line 337
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 338
    :cond_c
    const/16 v5, 0x391

    if-ne v4, v5, :cond_d

    .line 340
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_d
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 342
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 349
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_e

    .line 350
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 352
    :cond_e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_f

    .line 353
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 354
    :cond_f
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_10

    .line 355
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 356
    :cond_10
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_11

    .line 357
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 358
    :cond_11
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_12

    .line 359
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 360
    :cond_12
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_13

    .line 363
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 364
    :cond_13
    const/16 v5, 0x391

    if-ne v4, v5, :cond_14

    .line 365
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 366
    :cond_14
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 367
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 374
    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_15

    .line 375
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 377
    :cond_15
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_16

    .line 378
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 379
    :cond_16
    const/16 v5, 0x391

    if-ne v4, v5, :cond_17

    .line 380
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 381
    :cond_17
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 382
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 390
    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_18

    .line 391
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 393
    :cond_18
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_19

    .line 394
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    .line 395
    :cond_19
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 396
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 404
    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_1a

    .line 405
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    .line 407
    :cond_1a
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_1b

    .line 408
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 409
    :cond_1b
    const/16 v2, 0x391

    if-ne v4, v2, :cond_1c

    .line 412
    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 413
    :cond_1c
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 414
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    .line 425
    :cond_1d
    return-void

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 541
    .line 544
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 546
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 547
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 548
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 551
    :cond_1
    if-ge v6, v8, :cond_3

    .line 552
    aput v6, v5, v2

    .line 553
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 565
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    .line 572
    :cond_2
    if-lez v2, :cond_0

    .line 573
    invoke-static {v5, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 575
    goto :goto_0

    .line 555
    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    .line 561
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 562
    goto :goto_1

    .line 579
    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/16 v8, 0x384

    const/4 v1, 0x0

    .line 220
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 222
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 226
    :goto_0
    aget v3, p0, v1

    if-ge p1, v3, :cond_1

    if-nez v0, :cond_1

    .line 227
    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    .line 228
    if-ge v3, v8, :cond_0

    .line 229
    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    .line 230
    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    .line 231
    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    .line 233
    :cond_0
    sparse-switch v3, :sswitch_data_0

    move p1, v4

    goto :goto_0

    .line 236
    :sswitch_0
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    .line 237
    goto :goto_0

    .line 244
    :sswitch_1
    add-int/lit8 p1, v4, -0x1

    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_0

    .line 254
    :sswitch_2
    const/16 v3, 0x391

    aput v3, v5, v2

    .line 255
    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    .line 256
    aput v3, v6, v2

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v5, v6, v2, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    .line 263
    return p1

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method
