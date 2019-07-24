.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$zaa;,
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaqf:[C

.field private static final zaqg:[C

.field private static final zaqh:[C

.field private static final zaqi:[C

.field private static final zaqj:[C

.field private static final zaqk:[C

.field private static final zaqm:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqn:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqo:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqp:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqq:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqr:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqs:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaqt:Lcom/google/android/gms/common/server/response/FastParser$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaqa:[C

.field private final zaqb:[C

.field private final zaqc:[C

.field private final zaqd:Ljava/lang/StringBuilder;

.field private final zaqe:Ljava/lang/StringBuilder;

.field private final zaql:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 530
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    .line 531
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqg:[C

    .line 532
    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqh:[C

    .line 533
    new-array v0, v2, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqi:[C

    .line 534
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqj:[C

    .line 535
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqk:[C

    .line 536
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqm:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 537
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqn:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 538
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqo:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 539
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 540
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 541
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 542
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    .line 543
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    return-void

    .line 530
    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    .line 531
    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 532
    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 533
    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 534
    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0x20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    .line 3
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    .line 4
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqd:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqe:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    .line 8
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;[C)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2c

    const/16 v7, 0x22

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    if-ne v0, v5, :cond_1

    .line 470
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Missing value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_2

    .line 472
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 499
    :goto_0
    return v1

    .line 474
    :cond_2
    const/16 v2, 0x400

    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 476
    if-ne v0, v7, :cond_9

    move v0, v1

    move v2, v1

    .line 479
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_7

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 480
    aget-char v4, p2, v2

    .line 481
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 482
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_3
    if-ne v4, v7, :cond_4

    if-nez v0, :cond_4

    .line 484
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 485
    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move v1, v2

    .line 486
    goto :goto_0

    .line 487
    :cond_4
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    .line 488
    if-nez v0, :cond_5

    move v0, v3

    .line 490
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 488
    goto :goto_2

    :cond_6
    move v0, v1

    .line 489
    goto :goto_2

    :cond_7
    move v0, v2

    .line 501
    :cond_8
    array-length v1, p2

    if-ne v0, v1, :cond_c

    .line 502
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Absurdly long value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_9
    aput-char v0, p2, v1

    move v0, v3

    .line 493
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    if-eq v2, v6, :cond_8

    .line 494
    aget-char v2, p2, v0

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_a

    aget-char v2, p2, v0

    if-eq v2, v5, :cond_a

    aget-char v2, p2, v0

    .line 495
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_a

    aget-char v2, p2, v0

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_b

    .line 496
    :cond_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 497
    add-int/lit8 v2, v0, -0x1

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    .line 498
    aput-char v1, p2, v0

    move v1, v0

    .line 499
    goto :goto_0

    .line 500
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 503
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zaa(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 200
    sparse-switch v1, :sswitch_data_0

    .line 213
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :sswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :sswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 204
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 205
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_0

    .line 207
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqd:Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 210
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    .line 211
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected key/value separator"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x5d -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private final zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :sswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 298
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 299
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x13

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 433
    sparse-switch v1, :sswitch_data_0

    .line 441
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :sswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacp()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    .line 443
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 451
    sparse-switch v1, :sswitch_data_1

    .line 458
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 439
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 440
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 452
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    .line 453
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of next object in array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 456
    :sswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_0

    .line 433
    nop

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x6e -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    .line 451
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_3
        0x5d -> :sswitch_4
    .end sparse-switch
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedReader;",
            "Lcom/google/android/gms/common/server/response/FastParser$zaa",
            "<TO;>;)",
            "Ljava/util/ArrayList",
            "<TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 279
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 280
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 281
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 282
    :cond_0
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 283
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :goto_1
    :sswitch_0
    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 288
    sparse-switch v1, :sswitch_data_0

    .line 293
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 294
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$zaa;->zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto :goto_0

    .line 292
    :sswitch_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2c -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result v0

    return v0
.end method

.method private final zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/16 v9, 0x6e

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v5

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    move v0, v3

    .line 197
    :goto_0
    return v0

    :sswitch_0
    move-object v0, v2

    .line 49
    :cond_0
    :goto_1
    if-eqz v0, :cond_17

    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapq:I

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 184
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 185
    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapq:I

    .line 186
    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid field type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 59
    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqm:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 187
    :goto_2
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 188
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 195
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected end of object or field separator, but found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zad(Ljava/io/BufferedReader;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    goto :goto_2

    .line 64
    :pswitch_1
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 65
    if-eqz v1, :cond_3

    .line 66
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqs:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 70
    :pswitch_2
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 71
    if-eqz v1, :cond_4

    .line 72
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqn:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    goto :goto_2

    .line 76
    :pswitch_3
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 77
    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqo:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    goto :goto_2

    .line 82
    :pswitch_4
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 83
    if-eqz v1, :cond_6

    .line 84
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqp:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    goto/16 :goto_2

    .line 88
    :pswitch_5
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 89
    if-eqz v1, :cond_7

    .line 90
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqt:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 91
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    goto/16 :goto_2

    .line 94
    :pswitch_6
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 95
    if-eqz v1, :cond_8

    .line 96
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqq:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 97
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Z)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    goto/16 :goto_2

    .line 100
    :pswitch_7
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 101
    if-eqz v1, :cond_9

    .line 102
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqr:Lcom/google/android/gms/common/server/response/FastParser$zaa;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastParser$zaa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 103
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 105
    :pswitch_8
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqe:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaqk:[C

    .line 106
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_2

    .line 110
    :pswitch_9
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqe:Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/android/gms/common/server/response/FastParser;->zaqk:[C

    .line 111
    invoke-direct {p0, p1, v1, v6, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    move-result-object v1

    .line 113
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    goto/16 :goto_2

    .line 116
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 117
    if-ne v1, v9, :cond_a

    .line 118
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move-object v1, v2

    .line 144
    :goto_3
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 120
    :cond_a
    const/16 v6, 0x7b

    if-eq v1, v6, :cond_b

    .line 121
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of a map object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    :cond_c
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v6

    .line 125
    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    .line 143
    :sswitch_1
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :sswitch_2
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqd:Ljava/lang/StringBuilder;

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v7

    .line 128
    const/16 v8, 0x3a

    if-eq v7, v8, :cond_e

    .line 129
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No map value found for key "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 130
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v7

    .line 131
    const/16 v8, 0x22

    if-eq v7, v8, :cond_10

    .line 132
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Expected String value for key "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 133
    :cond_10
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    iget-object v8, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqd:Ljava/lang/StringBuilder;

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v6

    .line 136
    const/16 v7, 0x2c

    if-eq v6, v7, :cond_c

    .line 137
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_11

    .line 138
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_3

    .line 140
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected character while parsing string map: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :sswitch_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_3

    .line 147
    :pswitch_b
    iget-boolean v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapr:Z

    .line 148
    if-eqz v1, :cond_14

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 150
    if-ne v1, v9, :cond_12

    .line 151
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapu:Ljava/lang/String;

    .line 154
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 156
    :cond_12
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v6, 0x5b

    if-eq v1, v6, :cond_13

    .line 158
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected array start"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapu:Ljava/lang/String;

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v6

    .line 162
    invoke-virtual {p2, v0, v1, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 164
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v1

    .line 165
    if-ne v1, v9, :cond_15

    .line 166
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    .line 168
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapu:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    goto/16 :goto_2

    .line 171
    :cond_15
    iget-object v6, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v6, 0x7b

    if-eq v1, v6, :cond_16

    .line 173
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Expected start of object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zacp()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-result-object v1

    .line 175
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 177
    iget-object v6, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapu:Ljava/lang/String;

    .line 178
    invoke-virtual {p2, v0, v6, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Error instantiating inner object"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :cond_17
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    move v0, v4

    .line 197
    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x7d -> :sswitch_0
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method private final zaa(Ljava/io/BufferedReader;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 407
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v2

    .line 408
    sparse-switch v2, :sswitch_data_0

    .line 418
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v1, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected token: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move v0, v1

    .line 414
    :goto_1
    return v0

    .line 411
    :sswitch_1
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqh:[C

    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaqg:[C

    goto :goto_2

    .line 413
    :sswitch_2
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqj:[C

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;[C)V

    move v0, v1

    .line 414
    goto :goto_1

    .line 413
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaqi:[C

    goto :goto_3

    .line 415
    :sswitch_3
    if-eqz p2, :cond_2

    .line 416
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No boolean value found in string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move p2, v0

    .line 417
    goto :goto_0

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x66 -> :sswitch_2
        0x6e -> :sswitch_0
        0x74 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zae(Ljava/io/BufferedReader;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zab(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v8, 0x22

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    .line 270
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_1

    .line 276
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 219
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    aget-char v0, v0, v2

    move v3, v2

    .line 221
    :goto_1
    if-ne v0, v8, :cond_2

    if-eqz v3, :cond_0

    .line 222
    :cond_2
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_4

    .line 223
    if-nez v3, :cond_3

    move v0, v1

    .line 225
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 226
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 223
    goto :goto_2

    :cond_4
    move v0, v2

    .line 224
    goto :goto_2

    .line 227
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    aget-char v3, v3, v2

    .line 228
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 229
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 233
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_6

    .line 234
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    if-ne v0, v8, :cond_8

    .line 236
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 238
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zab(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 239
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_0

    .line 240
    :cond_8
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected token "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 243
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 244
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_9

    .line 245
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_0

    .line 246
    :cond_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    move v3, v1

    move v0, v2

    move v5, v2

    .line 250
    :goto_3
    if-lez v3, :cond_f

    .line 251
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v6

    .line 252
    if-nez v6, :cond_a

    .line 253
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 255
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_b
    if-ne v6, v8, :cond_12

    if-nez v5, :cond_12

    .line 257
    if-nez v0, :cond_c

    move v0, v1

    :goto_4
    move v4, v0

    .line 258
    :goto_5
    const/16 v0, 0x5b

    if-ne v6, v0, :cond_11

    if-nez v4, :cond_11

    .line 259
    add-int/lit8 v0, v3, 0x1

    .line 260
    :goto_6
    const/16 v3, 0x5d

    if-ne v6, v3, :cond_10

    if-nez v4, :cond_10

    .line 261
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 262
    :goto_7
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_e

    if-eqz v4, :cond_e

    .line 263
    if-nez v5, :cond_d

    move v0, v1

    :goto_8
    move v5, v0

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v2

    .line 257
    goto :goto_4

    :cond_d
    move v0, v2

    .line 263
    goto :goto_8

    :cond_e
    move v0, v4

    move v5, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    invoke-direct {p0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Missing value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :sswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 273
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_9
    return-object v0

    .line 274
    :sswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V

    .line 275
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move v3, v0

    goto :goto_7

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v4, v0

    goto :goto_5

    :cond_13
    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_1

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2c -> :sswitch_3
        0x5b -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch

    .line 271
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_4
        0x7d -> :sswitch_5
    .end sparse-switch
.end method

.method private static zab(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 304
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    move v0, v1

    move v2, v1

    .line 305
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_8

    move v5, v1

    .line 306
    :goto_1
    if-ge v5, v6, :cond_7

    .line 307
    aget-char v7, p1, v5

    .line 308
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    if-eqz p3, :cond_1

    move v3, v1

    .line 310
    :goto_2
    array-length v8, p3

    if-ge v3, v8, :cond_1

    .line 311
    aget-char v8, p3, v3

    if-ne v8, v7, :cond_0

    move v3, v4

    .line 315
    :goto_3
    if-nez v3, :cond_2

    .line 316
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected control character while reading string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 314
    goto :goto_3

    .line 317
    :cond_2
    const/16 v3, 0x22

    if-ne v7, v3, :cond_4

    .line 318
    if-nez v2, :cond_4

    .line 319
    invoke-virtual {p2, p1, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 321
    add-int/lit8 v1, v5, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    .line 322
    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_4
    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 325
    :cond_4
    const/16 v3, 0x5c

    if-ne v7, v3, :cond_6

    .line 326
    if-nez v2, :cond_5

    move v0, v4

    :goto_5
    move v2, v0

    move v0, v4

    .line 329
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 326
    goto :goto_5

    :cond_6
    move v2, v1

    .line 328
    goto :goto_6

    .line 330
    :cond_7
    invoke-virtual {p2, p1, v1, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 331
    array-length v3, p1

    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    goto :goto_0

    .line 332
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF while parsing string"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zab(Ljava/io/BufferedReader;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    move v0, v1

    .line 505
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 506
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    array-length v3, p2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/BufferedReader;->read([CII)I

    move-result v3

    .line 507
    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    .line 508
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 509
    :goto_1
    if-ge v2, v3, :cond_2

    .line 510
    add-int v4, v2, v0

    aget-char v4, p2, v4

    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    aget-char v5, v5, v2

    if-eq v4, v5, :cond_1

    .line 511
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 513
    :cond_2
    add-int/2addr v0, v3

    .line 514
    goto :goto_0

    .line 515
    :cond_3
    return-void
.end method

.method static synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zag(Ljava/io/BufferedReader;)F

    move-result v0

    return v0
.end method

.method private final zac(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqb:[C

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqd:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zah(Ljava/io/BufferedReader;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final zad(Ljava/io/BufferedReader;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v6

    .line 334
    if-nez v6, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    .line 340
    if-lez v6, :cond_8

    .line 341
    aget-char v1, v7, v0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 343
    const/high16 v1, -0x80000000

    move v3, v1

    move v5, v4

    move v1, v4

    .line 346
    :goto_1
    if-ge v1, v6, :cond_4

    .line 347
    add-int/lit8 v0, v1, 0x1

    aget-char v1, v7, v1

    invoke-static {v1, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 348
    if-gez v1, :cond_3

    .line 349
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    const v1, -0x7fffffff

    move v3, v1

    move v5, v0

    move v1, v0

    goto :goto_1

    .line 350
    :cond_3
    neg-int v1, v1

    move v10, v0

    move v0, v1

    move v1, v10

    .line 351
    :cond_4
    :goto_2
    if-ge v1, v6, :cond_9

    .line 352
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v7, v1

    invoke-static {v1, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 353
    if-gez v1, :cond_5

    .line 354
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_5
    const v8, -0xccccccc

    if-ge v0, v8, :cond_6

    .line 356
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    .line 358
    add-int v8, v3, v1

    if-ge v0, v8, :cond_7

    .line 359
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_7
    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 361
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_9
    if-eqz v5, :cond_a

    .line 363
    if-gt v1, v4, :cond_0

    .line 365
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_a
    neg-int v0, v0

    .line 367
    goto :goto_0
.end method

.method private final zae(Ljava/io/BufferedReader;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/16 v12, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 368
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v8

    .line 369
    if-nez v8, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-wide v0

    .line 371
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    .line 375
    if-lez v8, :cond_8

    .line 376
    aget-char v2, v9, v4

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    .line 378
    const-wide/high16 v2, -0x8000000000000000L

    move-wide v4, v2

    move v7, v6

    move v2, v6

    .line 381
    :goto_1
    if-ge v2, v8, :cond_4

    .line 382
    add-int/lit8 v0, v2, 0x1

    aget-char v1, v9, v2

    invoke-static {v1, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 383
    if-gez v1, :cond_3

    .line 384
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move v13, v4

    move-wide v4, v2

    move v2, v13

    goto :goto_1

    .line 385
    :cond_3
    neg-int v1, v1

    int-to-long v2, v1

    move v13, v0

    move-wide v0, v2

    move v2, v13

    .line 386
    :cond_4
    :goto_2
    if-ge v2, v8, :cond_9

    .line 387
    add-int/lit8 v3, v2, 0x1

    aget-char v2, v9, v2

    invoke-static {v2, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 388
    if-gez v2, :cond_5

    .line 389
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Unexpected non-digit character"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_5
    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v0, v10

    if-gez v10, :cond_6

    .line 391
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_6
    const-wide/16 v10, 0xa

    mul-long/2addr v0, v10

    .line 393
    int-to-long v10, v2

    add-long/2addr v10, v4

    cmp-long v10, v0, v10

    if-gez v10, :cond_7

    .line 394
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "Number too large"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_7
    int-to-long v10, v2

    sub-long/2addr v0, v10

    move v2, v3

    goto :goto_2

    .line 396
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No number to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_9
    if-eqz v7, :cond_a

    .line 398
    if-gt v2, v6, :cond_0

    .line 400
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v1, "No digits to parse"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_a
    neg-long v0, v0

    .line 402
    goto/16 :goto_0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zac(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private final zaf(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zag(Ljava/io/BufferedReader;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private final zah(Ljava/io/BufferedReader;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    const-wide/16 v0, 0x0

    .line 426
    :goto_0
    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method private final zai(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;[C)I

    move-result v1

    .line 428
    if-nez v1, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqc:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zaj(Ljava/io/BufferedReader;)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 465
    :goto_0
    return v0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    invoke-virtual {p1, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaqa:[C

    aget-char v0, v1, v0

    goto :goto_0
.end method

.method private final zak(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2e

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but had empty stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 519
    if-eq v0, p1, :cond_1

    .line 520
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521
    :cond_1
    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/server/response/FastParser$ParseException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)C

    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 29
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/16 v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected token: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :goto_0
    throw v0

    .line 14
    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 30
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zak(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 35
    :goto_2
    return-void

    .line 17
    :sswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaql:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "Object array response class must have a single Field"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zaa(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zapu:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v0, v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 28
    :sswitch_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const-string v2, "No data to parse"

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :catch_1
    move-exception v0

    const-string v0, "FastParser"

    const-string v1, "Failed to close reader while parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 42
    :catch_2
    move-exception v1

    const-string v1, "FastParser"

    const-string v2, "Failed to close reader while parsing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method
