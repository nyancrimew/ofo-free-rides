.class final Lcom/google/android/gms/internal/firebase-perf/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgm",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zzua:[I

.field private static final zzub:Lsun/misc/Unsafe;


# instance fields
.field private final zzuc:[I

.field private final zzud:[Ljava/lang/Object;

.field private final zzue:I

.field private final zzuf:I

.field private final zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field private final zzuh:Z

.field private final zzui:Z

.field private final zzuj:Z

.field private final zzuk:Z

.field private final zzul:[I

.field private final zzum:I

.field private final zzun:I

.field private final zzuo:Lcom/google/android/gms/internal/firebase-perf/zzgd;

.field private final zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

.field private final zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3212
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzua:[I

    .line 3213
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzje()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfw;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzgd;Lcom/google/android/gms/internal/firebase-perf/zzfg;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-perf/zzgd;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfg;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzue:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuf:I

    .line 6
    instance-of v1, p5, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzui:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    .line 8
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuo:Lcom/google/android/gms/internal/firebase-perf/zzgd;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 19
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1196
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzfu;Lcom/google/android/gms/internal/firebase-perf/zzgd;Lcom/google/android/gms/internal/firebase-perf/zzfg;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfr;)Lcom/google/android/gms/internal/firebase-perf/zzga;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfu;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgd;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfg;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzga",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzgk;

    if-eqz v2, :cond_27

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgk;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzia()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsd:I

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzij()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v26

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 28
    and-int/lit16 v3, v2, 0x1fff

    .line 29
    const/16 v2, 0xd

    .line 30
    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    .line 31
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 33
    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v7, v2

    .line 35
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 36
    const v3, 0xd800

    if-lt v2, v3, :cond_32

    .line 37
    and-int/lit16 v3, v2, 0x1fff

    .line 38
    const/16 v2, 0xd

    .line 39
    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    .line 40
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    .line 42
    :cond_2
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v14, v5

    .line 44
    :goto_4
    if-nez v2, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    sget-object v10, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzua:[I

    .line 52
    const/4 v2, 0x0

    move v12, v9

    move v9, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    .line 127
    :goto_5
    sget-object v27, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzik()[Ljava/lang/Object;

    move-result-object v28

    .line 129
    const/16 v19, 0x0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzic()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    .line 131
    mul-int/lit8 v3, v4, 0x3

    new-array v3, v3, [I

    .line 132
    shl-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    add-int v20, v11, v12

    .line 135
    const/4 v13, 0x0

    move/from16 v24, v13

    move/from16 v18, v11

    move/from16 v17, v2

    move v2, v14

    .line 136
    :goto_6
    move/from16 v0, v26

    if-ge v2, v0, :cond_26

    .line 137
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 138
    const v13, 0xd800

    if-lt v2, v13, :cond_30

    .line 139
    and-int/lit16 v13, v2, 0x1fff

    .line 140
    const/16 v2, 0xd

    .line 141
    :goto_7
    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v16, 0xd800

    move/from16 v0, v16

    if-lt v14, v0, :cond_13

    .line 142
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v13, v14

    .line 143
    add-int/lit8 v2, v2, 0xd

    move v14, v15

    goto :goto_7

    .line 53
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    const v3, 0xd800

    if-lt v2, v3, :cond_31

    .line 55
    and-int/lit16 v3, v2, 0x1fff

    .line 56
    const/16 v2, 0xd

    .line 57
    :goto_8
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    .line 58
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_8

    .line 60
    :cond_4
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 62
    :goto_9
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 63
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    .line 64
    and-int/lit16 v4, v3, 0x1fff

    .line 65
    const/16 v3, 0xd

    move v5, v6

    .line 66
    :goto_a
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_5

    .line 67
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 68
    add-int/lit8 v3, v3, 0xd

    move v5, v6

    goto :goto_a

    .line 69
    :cond_5
    shl-int v3, v5, v3

    or-int/2addr v3, v4

    .line 71
    :cond_6
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 72
    const v5, 0xd800

    if-lt v4, v5, :cond_8

    .line 73
    and-int/lit16 v5, v4, 0x1fff

    .line 74
    const/16 v4, 0xd

    move v6, v9

    .line 75
    :goto_b
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_7

    .line 76
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 77
    add-int/lit8 v4, v4, 0xd

    move v6, v9

    goto :goto_b

    .line 78
    :cond_7
    shl-int v4, v6, v4

    or-int/2addr v4, v5

    .line 80
    :cond_8
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 81
    const v6, 0xd800

    if-lt v5, v6, :cond_a

    .line 82
    and-int/lit16 v6, v5, 0x1fff

    .line 83
    const/16 v5, 0xd

    move v9, v10

    .line 84
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_9

    .line 85
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 86
    add-int/lit8 v5, v5, 0xd

    move v9, v10

    goto :goto_c

    .line 87
    :cond_9
    shl-int v5, v9, v5

    or-int/2addr v5, v6

    .line 89
    :cond_a
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 90
    const v9, 0xd800

    if-lt v6, v9, :cond_c

    .line 91
    and-int/lit16 v9, v6, 0x1fff

    .line 92
    const/16 v6, 0xd

    move v10, v11

    .line 93
    :goto_d
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_b

    .line 94
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    .line 95
    add-int/lit8 v6, v6, 0xd

    move v10, v11

    goto :goto_d

    .line 96
    :cond_b
    shl-int v6, v10, v6

    or-int/2addr v6, v9

    .line 98
    :cond_c
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 99
    const v10, 0xd800

    if-lt v9, v10, :cond_e

    .line 100
    and-int/lit16 v10, v9, 0x1fff

    .line 101
    const/16 v9, 0xd

    move v11, v12

    .line 102
    :goto_e
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v13, 0xd800

    if-lt v11, v13, :cond_d

    .line 103
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    .line 104
    add-int/lit8 v9, v9, 0xd

    move v11, v12

    goto :goto_e

    .line 105
    :cond_d
    shl-int v9, v11, v9

    or-int/2addr v9, v10

    .line 107
    :cond_e
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 108
    const v11, 0xd800

    if-lt v10, v11, :cond_10

    .line 109
    and-int/lit16 v11, v10, 0x1fff

    .line 110
    const/16 v10, 0xd

    move v12, v13

    .line 111
    :goto_f
    add-int/lit8 v13, v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v14, 0xd800

    if-lt v12, v14, :cond_f

    .line 112
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    .line 113
    add-int/lit8 v10, v10, 0xd

    move v12, v13

    goto :goto_f

    .line 114
    :cond_f
    shl-int v10, v12, v10

    or-int/2addr v10, v11

    .line 116
    :cond_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 117
    const v12, 0xd800

    if-lt v11, v12, :cond_12

    .line 118
    and-int/lit16 v12, v11, 0x1fff

    .line 119
    const/16 v11, 0xd

    move v13, v14

    .line 120
    :goto_10
    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v15, 0xd800

    if-lt v13, v15, :cond_11

    .line 121
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    .line 122
    add-int/lit8 v11, v11, 0xd

    move v13, v14

    goto :goto_10

    .line 123
    :cond_11
    shl-int v11, v13, v11

    or-int/2addr v11, v12

    .line 125
    :cond_12
    add-int v12, v11, v9

    add-int/2addr v10, v12

    new-array v10, v10, [I

    .line 126
    shl-int/lit8 v12, v2, 0x1

    add-int/2addr v3, v12

    move v12, v9

    move v9, v2

    move v2, v3

    move/from16 v34, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v34

    goto/16 :goto_5

    .line 144
    :cond_13
    shl-int v2, v14, v2

    or-int/2addr v2, v13

    move v13, v2

    .line 146
    :goto_11
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    const v14, 0xd800

    if-lt v2, v14, :cond_2f

    .line 148
    and-int/lit16 v14, v2, 0x1fff

    .line 149
    const/16 v2, 0xd

    move/from16 v15, v16

    .line 150
    :goto_12
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v15, v0, :cond_14

    .line 151
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 152
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_12

    .line 153
    :cond_14
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move/from16 v23, v2

    move/from16 v21, v16

    .line 155
    :goto_13
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    .line 156
    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2e

    .line 157
    add-int/lit8 v2, v19, 0x1

    aput v24, v10, v19

    move/from16 v22, v2

    .line 158
    :goto_14
    const/16 v2, 0x33

    move/from16 v0, v30

    if-lt v0, v2, :cond_1a

    .line 159
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 160
    const v14, 0xd800

    if-lt v2, v14, :cond_2d

    .line 161
    and-int/lit16 v14, v2, 0x1fff

    .line 162
    const/16 v2, 0xd

    .line 163
    :goto_15
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v19, 0xd800

    move/from16 v0, v19

    if-lt v15, v0, :cond_15

    .line 164
    and-int/lit16 v15, v15, 0x1fff

    shl-int/2addr v15, v2

    or-int/2addr v14, v15

    .line 165
    add-int/lit8 v2, v2, 0xd

    move/from16 v15, v16

    goto :goto_15

    .line 166
    :cond_15
    shl-int v2, v15, v2

    or-int/2addr v2, v14

    move v15, v2

    move/from16 v19, v16

    .line 168
    :goto_16
    add-int/lit8 v2, v30, -0x33

    .line 169
    const/16 v14, 0x9

    if-eq v2, v14, :cond_16

    const/16 v14, 0x11

    if-ne v2, v14, :cond_17

    .line 170
    :cond_16
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    .line 174
    :goto_17
    shl-int/lit8 v15, v15, 0x1

    .line 175
    aget-object v2, v28, v15

    .line 176
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_18

    .line 177
    check-cast v2, Ljava/lang/reflect/Field;

    .line 180
    :goto_18
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    aget-object v2, v28, v15

    .line 183
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v17, v0

    if-eqz v17, :cond_19

    .line 184
    check-cast v2, Ljava/lang/reflect/Field;

    .line 187
    :goto_19
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 188
    const/4 v15, 0x0

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 227
    :goto_1a
    add-int/lit8 v21, v24, 0x1

    aput v13, v3, v24

    .line 228
    add-int/lit8 v24, v21, 0x1

    .line 229
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_24

    const/high16 v13, 0x20000000

    move/from16 v20, v13

    .line 230
    :goto_1b
    move/from16 v0, v23

    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_25

    const/high16 v13, 0x10000000

    :goto_1c
    or-int v13, v13, v20

    shl-int/lit8 v20, v30, 0x14

    or-int v13, v13, v20

    or-int/2addr v13, v15

    aput v13, v3, v21

    .line 231
    add-int/lit8 v13, v24, 0x1

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    aput v2, v3, v24

    move/from16 v24, v13

    move/from16 v20, v16

    move/from16 v2, v19

    move/from16 v19, v22

    .line 232
    goto/16 :goto_6

    .line 171
    :cond_17
    const/16 v14, 0xc

    if-ne v2, v14, :cond_2c

    .line 172
    and-int/lit8 v2, v7, 0x1

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2c

    .line 173
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v16, v28, v17

    aput-object v16, v4, v14

    move v14, v2

    goto :goto_17

    .line 178
    :cond_18
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 179
    aput-object v2, v28, v15

    goto :goto_18

    .line 185
    :cond_19
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 186
    aput-object v2, v28, v15

    goto :goto_19

    .line 190
    :cond_1a
    add-int/lit8 v14, v17, 0x1

    aget-object v2, v28, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 191
    const/16 v2, 0x9

    move/from16 v0, v30

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x11

    move/from16 v0, v30

    if-ne v0, v2, :cond_1c

    .line 192
    :cond_1b
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v4, v2

    move v15, v14

    move/from16 v14, v18

    .line 203
    :goto_1d
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    .line 204
    and-int/lit8 v2, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_23

    const/16 v2, 0x11

    move/from16 v0, v30

    if-gt v0, v2, :cond_23

    .line 205
    add-int/lit8 v17, v21, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    const v16, 0xd800

    move/from16 v0, v16

    if-lt v2, v0, :cond_29

    .line 207
    and-int/lit16 v0, v2, 0x1fff

    move/from16 v16, v0

    .line 208
    const/16 v2, 0xd

    .line 209
    :goto_1e
    add-int/lit8 v18, v17, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const v21, 0xd800

    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_21

    .line 210
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v17, v0

    shl-int v17, v17, v2

    or-int v16, v16, v17

    .line 211
    add-int/lit8 v2, v2, 0xd

    move/from16 v17, v18

    goto :goto_1e

    .line 193
    :cond_1c
    const/16 v2, 0x1b

    move/from16 v0, v30

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x31

    move/from16 v0, v30

    if-ne v0, v2, :cond_1e

    .line 194
    :cond_1d
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto :goto_1d

    .line 195
    :cond_1e
    const/16 v2, 0xc

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x1e

    move/from16 v0, v30

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x2c

    move/from16 v0, v30

    if-ne v0, v2, :cond_20

    .line 196
    :cond_1f
    and-int/lit8 v2, v7, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_2b

    .line 197
    div-int/lit8 v2, v24, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v15

    move/from16 v14, v18

    move v15, v2

    goto/16 :goto_1d

    .line 198
    :cond_20
    const/16 v2, 0x32

    move/from16 v0, v30

    if-ne v0, v2, :cond_2b

    .line 199
    add-int/lit8 v2, v18, 0x1

    aput v24, v10, v18

    .line 200
    div-int/lit8 v15, v24, 0x3

    shl-int/lit8 v17, v15, 0x1

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v28, v14

    aput-object v14, v4, v17

    .line 201
    move/from16 v0, v23

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_2a

    .line 202
    div-int/lit8 v14, v24, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v17, v14, 0x1

    add-int/lit8 v14, v15, 0x1

    aget-object v15, v28, v15

    aput-object v15, v4, v17

    move v15, v14

    move v14, v2

    goto/16 :goto_1d

    .line 212
    :cond_21
    shl-int v2, v17, v2

    or-int v2, v2, v16

    move/from16 v16, v2

    .line 214
    :goto_1f
    shl-int/lit8 v2, v9, 0x1

    div-int/lit8 v17, v16, 0x20

    add-int v17, v17, v2

    .line 215
    aget-object v2, v28, v17

    .line 216
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v21, v0

    if-eqz v21, :cond_22

    .line 217
    check-cast v2, Ljava/lang/reflect/Field;

    .line 220
    :goto_20
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v2, v0

    .line 221
    rem-int/lit8 v16, v16, 0x20

    .line 225
    :goto_21
    const/16 v17, 0x12

    move/from16 v0, v30

    move/from16 v1, v17

    if-lt v0, v1, :cond_28

    const/16 v17, 0x31

    move/from16 v0, v30

    move/from16 v1, v17

    if-gt v0, v1, :cond_28

    .line 226
    add-int/lit8 v17, v20, 0x1

    aput v19, v10, v20

    move/from16 v34, v16

    move/from16 v16, v17

    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v34

    goto/16 :goto_1a

    .line 218
    :cond_22
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 219
    aput-object v2, v28, v17

    goto :goto_20

    .line 223
    :cond_23
    const/4 v2, 0x0

    .line 224
    const/16 v16, 0x0

    move/from16 v18, v21

    goto :goto_21

    .line 229
    :cond_24
    const/4 v13, 0x0

    move/from16 v20, v13

    goto/16 :goto_1b

    .line 230
    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1c

    .line 233
    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzga;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzic()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v7

    const/4 v9, 0x0

    add-int/2addr v12, v11

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/firebase-perf/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-perf/zzfw;ZZ[IIILcom/google/android/gms/internal/firebase-perf/zzgd;Lcom/google/android/gms/internal/firebase-perf/zzfg;Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfr;)V

    .line 235
    return-object v2

    .line 236
    :cond_27
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzgz;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-perf/zzgz;->zzia()I

    .line 238
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_28
    move/from16 v17, v15

    move/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v20

    goto/16 :goto_1a

    :cond_29
    move/from16 v16, v2

    move/from16 v18, v17

    goto/16 :goto_1f

    :cond_2a
    move v14, v2

    goto/16 :goto_1d

    :cond_2b
    move v15, v14

    move/from16 v14, v18

    goto/16 :goto_1d

    :cond_2c
    move/from16 v14, v17

    goto/16 :goto_17

    :cond_2d
    move/from16 v19, v15

    move v15, v2

    goto/16 :goto_16

    :cond_2e
    move/from16 v22, v19

    goto/16 :goto_14

    :cond_2f
    move/from16 v23, v2

    move/from16 v21, v16

    goto/16 :goto_13

    :cond_30
    move v13, v2

    move v15, v14

    goto/16 :goto_11

    :cond_31
    move v5, v4

    goto/16 :goto_9

    :cond_32
    move v14, v4

    goto/16 :goto_4

    :cond_33
    move v7, v2

    move v5, v4

    goto/16 :goto_2
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-perf/zzes;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzes;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 3046
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v2

    .line 3047
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzr(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3050
    if-nez p5, :cond_1

    .line 3051
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zziy()Ljava/lang/Object;

    move-result-object p5

    .line 3053
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3054
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzab(I)Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object v1

    .line 3055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzeu()Lcom/google/android/gms/internal/firebase-perf/zzdu;

    move-result-object v4

    .line 3056
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3060
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzet()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 3061
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3058
    :catch_0
    move-exception v0

    .line 3059
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3063
    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 3029
    .line 3030
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v2, v0, p2

    .line 3032
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v0

    .line 3033
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3035
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3036
    if-nez v0, :cond_1

    .line 3044
    :cond_0
    :goto_0
    return-object p3

    .line 3038
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v4

    .line 3039
    if-eqz v4, :cond_0

    .line 3041
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 3043
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-perf/zzes;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :cond_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 242
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Known fields are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3135
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3136
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/String;)V

    .line 3138
    :goto_0
    return-void

    .line 3137
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 2472
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2465
    if-eqz p3, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 2467
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 2468
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2469
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/util/Map;)V

    .line 2470
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xfffff

    .line 3139
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3141
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3142
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3150
    :goto_0
    return-void

    .line 3143
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzui:Z

    if-eqz v0, :cond_1

    .line 3145
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3146
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3148
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3149
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v0

    .line 542
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 548
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 549
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_0

    .line 552
    :cond_2
    if-eqz v3, :cond_0

    .line 553
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-eqz v0, :cond_14

    .line 3164
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v0

    .line 3166
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 3169
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 3170
    packed-switch v0, :pswitch_data_0

    .line 3194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3171
    :pswitch_0
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 3197
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 3171
    goto :goto_0

    .line 3172
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3173
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 3174
    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3175
    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 3176
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 3177
    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3178
    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 3179
    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3180
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3181
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 3182
    :cond_8
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v3, :cond_a

    .line 3183
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 3184
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3185
    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 3186
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 3187
    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 3188
    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 3189
    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 3190
    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 3191
    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 3192
    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 3193
    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 3195
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbh(I)I

    move-result v0

    .line 3196
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 3197
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 3170
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 3207
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbh(I)I

    move-result v0

    .line 3208
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .prologue
    .line 3160
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-eqz v0, :cond_0

    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    .line 3162
    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z
    .locals 2

    .prologue
    .line 3131
    .line 3132
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 3133
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3134
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 3198
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-eqz v0, :cond_0

    .line 3206
    :goto_0
    return-void

    .line 3200
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbh(I)I

    move-result v0

    .line 3201
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 3202
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3204
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 3205
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 3209
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbh(I)I

    move-result v0

    .line 3210
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 3211
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2141
    const/4 v3, 0x0

    .line 2142
    const/4 v2, 0x0

    .line 2143
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v4, :cond_0

    .line 2144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v4

    .line 2145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2148
    :cond_0
    const/4 v6, -0x1

    .line 2149
    const/4 v5, 0x0

    .line 2150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v9, v4

    .line 2151
    sget-object v10, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    .line 2152
    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_0
    if-ge v8, v9, :cond_8

    .line 2153
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v11

    .line 2155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v12, v4, v8

    .line 2158
    const/high16 v4, 0xff00000

    and-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x14

    .line 2160
    const/4 v4, 0x0

    .line 2161
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_7

    .line 2162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    .line 2163
    const v4, 0xfffff

    and-int/2addr v4, v7

    .line 2164
    if-eq v4, v5, :cond_6

    .line 2166
    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 2167
    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    .line 2168
    :goto_2
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_2

    .line 2169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 2172
    :cond_2
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    .line 2174
    packed-switch v13, :pswitch_data_0

    .line 2459
    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x3

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    .line 2175
    :pswitch_0
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2177
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2178
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto :goto_4

    .line 2179
    :pswitch_1
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2181
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v2

    .line 2182
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto :goto_4

    .line 2183
    :pswitch_2
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2184
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto :goto_4

    .line 2185
    :pswitch_3
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2186
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto :goto_4

    .line 2187
    :pswitch_4
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2188
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto :goto_4

    .line 2189
    :pswitch_5
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2190
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto :goto_4

    .line 2191
    :pswitch_6
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2192
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto :goto_4

    .line 2193
    :pswitch_7
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2195
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    .line 2196
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_4

    .line 2197
    :pswitch_8
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2198
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_4

    .line 2199
    :pswitch_9
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2200
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2201
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2203
    :pswitch_a
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2204
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_4

    .line 2205
    :pswitch_b
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2206
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_4

    .line 2207
    :pswitch_c
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2208
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_4

    .line 2209
    :pswitch_d
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2210
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_4

    .line 2211
    :pswitch_e
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2212
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_4

    .line 2213
    :pswitch_f
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2214
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_4

    .line 2215
    :pswitch_10
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2216
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_4

    .line 2217
    :pswitch_11
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    .line 2219
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 2220
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2223
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2224
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2225
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2229
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2230
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2231
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2235
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2236
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2237
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2241
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2242
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2243
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2247
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2248
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2249
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2253
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2254
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2255
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2259
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2260
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2261
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2265
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2266
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2267
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2271
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2272
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2273
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_4

    .line 2277
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2279
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2280
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 2281
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2285
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2286
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2287
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_4

    .line 2291
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2292
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2293
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2297
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2298
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2299
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2303
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2304
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2305
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2309
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2310
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2311
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2315
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2316
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2317
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2321
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2322
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    .line 2323
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2327
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2328
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2329
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2333
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2334
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2335
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2339
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2340
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2341
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2345
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2346
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2347
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2351
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2352
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2353
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2357
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2358
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2359
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2363
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2364
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2365
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2369
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2370
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2371
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2375
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2376
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2377
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2381
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2382
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2383
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2387
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2388
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2389
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2393
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2394
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2395
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2399
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2400
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2401
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2405
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2406
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    .line 2407
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_4

    .line 2411
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v2, v8

    .line 2413
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2414
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v11

    .line 2415
    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2417
    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2419
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2420
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzf(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto/16 :goto_4

    .line 2421
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2422
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzg(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto/16 :goto_4

    .line 2423
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2424
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto/16 :goto_4

    .line 2425
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2426
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto/16 :goto_4

    .line 2427
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2428
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto/16 :goto_4

    .line 2429
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2430
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto/16 :goto_4

    .line 2431
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2432
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto/16 :goto_4

    .line 2433
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2434
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzj(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_4

    .line 2435
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2436
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_4

    .line 2437
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2438
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2439
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2441
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2442
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_4

    .line 2443
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2444
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_4

    .line 2445
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2446
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_4

    .line 2447
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2448
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_4

    .line 2449
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2450
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_4

    .line 2451
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2452
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_4

    .line 2453
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2454
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_4

    .line 2455
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2457
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 2458
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_4

    .line 2462
    :cond_4
    const/4 v2, 0x0

    .line 2460
    :goto_5
    if-eqz v2, :cond_5

    .line 2461
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 2462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    .line 2463
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 2464
    return-void

    :cond_6
    move v4, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    .line 2174
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v1, v1, p3

    .line 561
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 567
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 568
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto :goto_0

    .line 571
    :cond_2
    if-eqz v4, :cond_0

    .line 572
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private final zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;
    .locals 4

    .prologue
    .line 3004
    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v1, v0, 0x1

    .line 3005
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    .line 3006
    if-eqz v0, :cond_0

    .line 3010
    :goto_0
    return-object v0

    .line 3008
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 3009
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final zzbe(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;
    .locals 2

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzud:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzes;

    return-object v0
.end method

.method private final zzbg(I)I
    .locals 2

    .prologue
    .line 3151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private final zzbh(I)I
    .locals 2

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static zzbi(I)Z
    .locals 1

    .prologue
    .line 3153
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 3159
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 3154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 3155
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 3156
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 3157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 3158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v10, 0xfffff

    const/4 v0, 0x0

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v4, v2

    move v3, v0

    .line 251
    :goto_0
    if-ge v3, v4, :cond_16

    .line 253
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v2

    .line 255
    and-int v5, v2, v10

    int-to-long v6, v5

    .line 258
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 259
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    .line 335
    :goto_1
    if-nez v2, :cond_15

    .line 346
    :cond_1
    :goto_2
    return v0

    .line 260
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_2
    move v2, v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_3
    move v2, v0

    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_4
    move v2, v0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_5
    move v2, v0

    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_6
    move v2, v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_7
    move v2, v0

    .line 279
    goto/16 :goto_1

    .line 280
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_8
    move v2, v0

    .line 282
    goto/16 :goto_1

    .line 283
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_9
    move v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v2, v0

    .line 289
    goto/16 :goto_1

    .line 290
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v2, v0

    .line 293
    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v2, v0

    .line 297
    goto/16 :goto_1

    .line 298
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_d
    move v2, v0

    .line 300
    goto/16 :goto_1

    .line 301
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_e
    move v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_f
    move v2, v0

    .line 306
    goto/16 :goto_1

    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_10
    move v2, v0

    .line 309
    goto/16 :goto_1

    .line 310
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_11
    move v2, v0

    .line 312
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_12
    move v2, v0

    .line 315
    goto/16 :goto_1

    .line 316
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v2, v0

    .line 319
    goto/16 :goto_1

    .line 321
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 324
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbh(I)I

    move-result v2

    .line 328
    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    .line 329
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_14

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v2, v0

    .line 333
    goto/16 :goto_1

    .line 337
    :cond_15
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 338
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v1

    .line 346
    goto/16 :goto_2

    .line 259
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x25

    const/4 v0, 0x0

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    .line 349
    :goto_0
    if-ge v3, v4, :cond_1

    .line 350
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v0

    .line 352
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v5, v3

    .line 355
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 358
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 359
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 451
    :goto_1
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 360
    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    .line 361
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    goto :goto_1

    .line 364
    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    goto :goto_1

    .line 366
    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    goto :goto_1

    .line 368
    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    goto :goto_1

    .line 370
    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    goto :goto_1

    .line 374
    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    goto :goto_1

    .line 376
    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzf(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    goto :goto_1

    .line 378
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 379
    goto :goto_1

    .line 381
    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 384
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 385
    goto :goto_1

    .line 386
    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    goto/16 :goto_1

    .line 388
    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    goto/16 :goto_1

    .line 390
    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    goto/16 :goto_1

    .line 392
    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    goto/16 :goto_1

    .line 394
    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    goto/16 :goto_1

    .line 396
    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    goto/16 :goto_1

    .line 398
    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 404
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 405
    goto/16 :goto_1

    .line 406
    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    goto/16 :goto_1

    .line 408
    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    goto/16 :goto_1

    .line 410
    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    mul-int/lit8 v0, v2, 0x35

    .line 412
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzf(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 413
    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzg(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 415
    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 417
    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 419
    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 421
    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 423
    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 425
    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzj(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzf(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 427
    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 430
    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 432
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 433
    goto/16 :goto_1

    .line 434
    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 436
    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 438
    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 440
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 442
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 444
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 446
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzah(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 448
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 450
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 452
    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v1, :cond_2

    .line 454
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    .line 359
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuo:Lcom/google/android/gms/internal/firebase-perf/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgd;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgl;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2473
    if-nez p3, :cond_0

    .line 2474
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2475
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 2476
    const/4 v5, 0x0

    .line 2477
    const/4 v4, 0x0

    .line 2478
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzft()I

    move-result v7

    .line 2480
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzue:I

    if-lt v7, v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuf:I

    if-gt v7, v1, :cond_4

    .line 2481
    const/4 v2, 0x0

    .line 2482
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move v2, v1

    .line 2483
    :goto_1
    if-gt v3, v2, :cond_3

    .line 2484
    add-int v1, v2, v3

    ushr-int/lit8 v8, v1, 0x1

    .line 2485
    mul-int/lit8 v1, v8, 0x3

    .line 2487
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v9, v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    if-ne v7, v9, :cond_1

    .line 2499
    :goto_2
    if-gez v1, :cond_c

    .line 2500
    const v1, 0x7fffffff

    if-ne v7, v1, :cond_7

    .line 2501
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v1, :cond_5

    .line 2502
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v1, v1, v0

    .line 2503
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    .line 2504
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2491
    :cond_1
    if-ge v7, v9, :cond_2

    .line 2492
    add-int/lit8 v1, v8, -0x1

    move v2, v1

    goto :goto_1

    .line 2493
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    .line 2494
    goto :goto_1

    .line 2495
    :cond_3
    const/4 v1, -0x1

    .line 2496
    goto :goto_2

    .line 2497
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 2505
    :cond_5
    if-eqz v5, :cond_6

    .line 2506
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2996
    :cond_6
    :goto_4
    return-void

    .line 2508
    :cond_7
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-nez v1, :cond_9

    .line 2509
    const/4 v2, 0x0

    .line 2511
    :goto_5
    if-eqz v2, :cond_a

    .line 2512
    if-nez v4, :cond_8

    .line 2513
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v4

    :cond_8
    move-object v1, p2

    move-object v3, p3

    .line 2515
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 2510
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-virtual {v0, p3, v1, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzfw;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 2517
    :cond_a
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z

    .line 2518
    if-nez v5, :cond_20

    .line 2519
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzs(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2520
    :goto_6
    :try_start_2
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1f

    .line 2521
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v2, :cond_b

    .line 2522
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v2, v2, v0

    .line 2523
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v1

    .line 2524
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2525
    :cond_b
    if-eqz v1, :cond_6

    .line 2526
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2528
    :cond_c
    :try_start_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 2530
    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 2531
    packed-switch v3, :pswitch_data_0

    .line 2974
    if-nez v5, :cond_1d

    .line 2975
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zziy()Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 2976
    :goto_8
    :try_start_5
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-nez v2, :cond_17

    .line 2977
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v2, :cond_16

    .line 2978
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v2, v2, v0

    .line 2979
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v1

    .line 2980
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2533
    :pswitch_0
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2534
    :try_start_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readDouble()D

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JD)V

    .line 2535
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2986
    :catch_0
    move-exception v1

    :goto_a
    :try_start_7
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z

    .line 2987
    if-nez v5, :cond_1c

    .line 2988
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzs(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 2989
    :goto_b
    :try_start_8
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-nez v2, :cond_19

    .line 2990
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_c
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v2, :cond_18

    .line 2991
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v2, v2, v0

    .line 2992
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v1

    .line 2993
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2538
    :pswitch_1
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2539
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readFloat()F

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JF)V

    .line 2540
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 2998
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_e
    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v3, :cond_1a

    .line 2999
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v3, v3, v0

    .line 3000
    invoke-direct {p0, p1, v3, v1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v1

    .line 3001
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2543
    :pswitch_2
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2544
    :try_start_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzex()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 2545
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2548
    :pswitch_3
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2549
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzew()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 2550
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2553
    :pswitch_4
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2554
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzey()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2555
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2558
    :pswitch_5
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2559
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzez()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2563
    :pswitch_6
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2564
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfa()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2568
    :pswitch_7
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2569
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfb()Z

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JZ)V

    .line 2570
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2572
    :pswitch_8
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgl;)V

    .line 2573
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2575
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2577
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2578
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2579
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 2580
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v1

    .line 2581
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2583
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2584
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2587
    :cond_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2589
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 2590
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v7

    .line 2591
    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2592
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2595
    :pswitch_a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2596
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2597
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2600
    :pswitch_b
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2601
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfe()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2602
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2604
    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzff()I

    move-result v3

    .line 2605
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v8

    .line 2606
    if-eqz v8, :cond_e

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzr(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2608
    :cond_e
    const v7, 0xfffff

    and-int/2addr v2, v7

    int-to-long v8, v2

    .line 2609
    invoke-static {p1, v8, v9, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2612
    :cond_f
    invoke-static {v7, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2615
    :pswitch_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2616
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfg()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2617
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2620
    :pswitch_e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2621
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfh()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 2622
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2625
    :pswitch_f
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2626
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfi()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2630
    :pswitch_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2631
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfj()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2634
    :pswitch_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2636
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2637
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2638
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 2639
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v1

    .line 2640
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2642
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2643
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2646
    :cond_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2648
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 2649
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v7

    .line 2650
    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2651
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2653
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2654
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2655
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2656
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2658
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2659
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2660
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2661
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2663
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2664
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2665
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2666
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2668
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2669
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2670
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2671
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2673
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2674
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2678
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2679
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2683
    :pswitch_18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2684
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2685
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2686
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2688
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2689
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2690
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2691
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2694
    :pswitch_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbi(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2695
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2696
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2697
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2698
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2699
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2700
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2701
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2704
    :pswitch_1b
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 2707
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2709
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2710
    invoke-virtual {v7, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2711
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    goto/16 :goto_0

    .line 2713
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2714
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2715
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2716
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2718
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2719
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2720
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2721
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2723
    :pswitch_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2724
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2725
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2726
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzn(Ljava/util/List;)V

    .line 2728
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v1

    .line 2729
    invoke-static {v7, v2, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzes;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2731
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2732
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2733
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2734
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2736
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2737
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2738
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2739
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2741
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2742
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2743
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2744
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2746
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2747
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2748
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2749
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2751
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2752
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2753
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2754
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2756
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2757
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2758
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2759
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2761
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2762
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2763
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2764
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2766
    :pswitch_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2767
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2768
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2769
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2771
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2772
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2773
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2774
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2776
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2777
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2778
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2779
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2781
    :pswitch_29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2782
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2783
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2784
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2786
    :pswitch_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2787
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2788
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2789
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2791
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2792
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2793
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2794
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2796
    :pswitch_2c
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2797
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2798
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2799
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzn(Ljava/util/List;)V

    .line 2801
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v1

    .line 2802
    invoke-static {v7, v2, v1, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzes;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2804
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2805
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2806
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2807
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2809
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2810
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2811
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2812
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2815
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2816
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2817
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2819
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2820
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2821
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2822
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzr(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2825
    :pswitch_31
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2827
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v1

    .line 2829
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    .line 2830
    invoke-virtual {v7, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2831
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    goto/16 :goto_0

    .line 2833
    :pswitch_32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v3

    .line 2834
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v1

    .line 2835
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v8, v1

    .line 2837
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2838
    if-nez v2, :cond_12

    .line 2839
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2840
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2846
    :goto_f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 2847
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 2848
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v2

    .line 2849
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-perf/zzfp;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    goto/16 :goto_0

    .line 2841
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2843
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2844
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 2852
    :pswitch_33
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2853
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 2854
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2858
    :pswitch_34
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2859
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2860
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2864
    :pswitch_35
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2865
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzex()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2866
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2867
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2870
    :pswitch_36
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2871
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzew()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2872
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2876
    :pswitch_37
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2877
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzey()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2878
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2882
    :pswitch_38
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2883
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzez()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2884
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2888
    :pswitch_39
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2889
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfa()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2890
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2891
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2894
    :pswitch_3a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2895
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfb()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2896
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2899
    :pswitch_3b
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgl;)V

    .line 2900
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2902
    :pswitch_3c
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2904
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2905
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2906
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 2907
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v8

    .line 2908
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2910
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2911
    invoke-static {p1, v8, v9, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2920
    :goto_10
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2914
    :cond_13
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2916
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    .line 2917
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v8

    .line 2918
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2919
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    .line 2923
    :pswitch_3d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2924
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2925
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2928
    :pswitch_3e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2929
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfe()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2930
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2933
    :pswitch_3f
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzff()I

    move-result v3

    .line 2934
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbf(I)Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v8

    .line 2935
    if-eqz v8, :cond_14

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzr(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2937
    :cond_14
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2941
    :cond_15
    invoke-static {v7, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhe;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2944
    :pswitch_40
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2945
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfg()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2946
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2947
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2950
    :pswitch_41
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2951
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2952
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2956
    :pswitch_42
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2957
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2958
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2959
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2962
    :pswitch_43
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2963
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2964
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2965
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2968
    :pswitch_44
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2970
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v8

    .line 2971
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2972
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 2981
    :cond_16
    if-eqz v1, :cond_6

    .line 2982
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    move-object v5, v1

    .line 2984
    goto/16 :goto_0

    .line 2994
    :cond_18
    if-eqz v1, :cond_6

    .line 2995
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move-object v5, v1

    .line 2997
    goto/16 :goto_0

    .line 3002
    :cond_1a
    if-eqz v1, :cond_1b

    .line 3003
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v2

    .line 2998
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 2986
    :catch_1
    move-exception v2

    move-object v5, v1

    goto/16 :goto_a

    :cond_1c
    move-object v1, v5

    goto/16 :goto_b

    :cond_1d
    move-object v1, v5

    goto/16 :goto_8

    :cond_1e
    move-object v1, v2

    goto/16 :goto_f

    :cond_1f
    move-object v5, v1

    goto/16 :goto_0

    :cond_20
    move-object v1, v5

    goto/16 :goto_6

    .line 2531
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzfy()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsg:I

    if-ne v0, v1, :cond_6

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 1201
    const/4 v1, 0x0

    .line 1202
    const/4 v0, 0x0

    .line 1203
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v2, :cond_0

    .line 1204
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1208
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    move v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 1209
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v4

    .line 1211
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v2, v3

    move-object v2, v0

    .line 1213
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1214
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 1215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1217
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    .line 1218
    packed-switch v0, :pswitch_data_0

    .line 1663
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x3

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 1219
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1221
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1223
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 1224
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto :goto_3

    .line 1225
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1229
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v0

    .line 1230
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto :goto_3

    .line 1231
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1233
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1235
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1236
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto :goto_3

    .line 1237
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1239
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1242
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto :goto_3

    .line 1243
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1245
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1248
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto :goto_3

    .line 1249
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1251
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1253
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1254
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto :goto_3

    .line 1255
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1259
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1260
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto/16 :goto_3

    .line 1261
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    .line 1266
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_3

    .line 1267
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1269
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 1271
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1273
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1275
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1277
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1279
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 1281
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_3

    .line 1282
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1287
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_3

    .line 1288
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1292
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1293
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_3

    .line 1294
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1299
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_3

    .line 1300
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1305
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_3

    .line 1306
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1308
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1311
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_3

    .line 1312
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1317
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_3

    .line 1318
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1320
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1321
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1322
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 1323
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1326
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1328
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1330
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1334
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1336
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1337
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1338
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1342
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1344
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1345
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1346
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1350
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1352
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1353
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1354
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1358
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1360
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1361
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1362
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1366
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1368
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1369
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1370
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1374
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1376
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1377
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1378
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1382
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1384
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1385
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1386
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1390
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1392
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1393
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1394
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 1398
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1400
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1401
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1402
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 1403
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1407
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1409
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1411
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 1415
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1417
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1418
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1419
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1423
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1425
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1426
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1427
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1431
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1433
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1434
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1435
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1439
    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1441
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1442
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1443
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1447
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1449
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1450
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1451
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1455
    :pswitch_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1457
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1458
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1459
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1463
    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1465
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1466
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1467
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1471
    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1473
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1474
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1475
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1479
    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1481
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1482
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1483
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1487
    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1489
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1490
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1491
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1495
    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1497
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1498
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1499
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1503
    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1505
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1506
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1507
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1511
    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1513
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1514
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1515
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1519
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1521
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1522
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1523
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1527
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1529
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1530
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1531
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1535
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1537
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1538
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1539
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1543
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1545
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1546
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1547
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1551
    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1553
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1554
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1555
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1559
    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1561
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1562
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1563
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1567
    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1569
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1570
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1571
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_3

    .line 1575
    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v5, v0, v3

    .line 1577
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1578
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1579
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 1580
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1583
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1584
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1586
    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1588
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1589
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzf(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto/16 :goto_3

    .line 1590
    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1592
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1593
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto/16 :goto_3

    .line 1594
    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1596
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1597
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto/16 :goto_3

    .line 1598
    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1600
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1601
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto/16 :goto_3

    .line 1602
    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1604
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1605
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto/16 :goto_3

    .line 1606
    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1608
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1609
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto/16 :goto_3

    .line 1610
    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1612
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1613
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto/16 :goto_3

    .line 1614
    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1616
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1617
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_3

    .line 1618
    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1621
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_3

    .line 1622
    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1625
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1626
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1628
    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1630
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1631
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 1632
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_3

    .line 1633
    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1635
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1636
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_3

    .line 1637
    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1639
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1640
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_3

    .line 1641
    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1643
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1644
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_3

    .line 1645
    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1647
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1648
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_3

    .line 1649
    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1651
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1652
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_3

    .line 1653
    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1655
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1656
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_3

    .line 1657
    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1659
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1660
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1661
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v4

    .line 1662
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_3

    .line 1666
    :cond_4
    const/4 v0, 0x0

    .line 1664
    :cond_5
    :goto_4
    if-eqz v0, :cond_e

    .line 1665
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 1666
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    .line 1668
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-eqz v0, :cond_f

    .line 1670
    const/4 v1, 0x0

    .line 1671
    const/4 v0, 0x0

    .line 1672
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v2, :cond_7

    .line 1673
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1677
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v4, v2

    .line 1678
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_c

    .line 1679
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v5

    .line 1681
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v2, v3

    move-object v2, v0

    .line 1683
    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_9

    .line 1684
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 1685
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 1687
    :cond_9
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 1688
    packed-switch v0, :pswitch_data_1

    .line 2133
    :cond_a
    :goto_8
    add-int/lit8 v0, v3, 0x3

    move v3, v0

    move-object v0, v2

    goto :goto_5

    .line 1689
    :pswitch_45
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1691
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1693
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1694
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto :goto_8

    .line 1695
    :pswitch_46
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1697
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1699
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v0

    .line 1700
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto :goto_8

    .line 1701
    :pswitch_47
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1703
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1705
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1706
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto :goto_8

    .line 1707
    :pswitch_48
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1709
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1711
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1712
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto :goto_8

    .line 1713
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1715
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1717
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1718
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto :goto_8

    .line 1719
    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1721
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1723
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1724
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto :goto_8

    .line 1725
    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1727
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1729
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1730
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto/16 :goto_8

    .line 1731
    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1733
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1735
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v0

    .line 1736
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_8

    .line 1737
    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1739
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1740
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_8

    .line 1741
    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1743
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1744
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1745
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1747
    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1749
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1750
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 1751
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_8

    .line 1752
    :pswitch_50
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1754
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1756
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1757
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_8

    .line 1758
    :pswitch_51
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1760
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1762
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1763
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_8

    .line 1764
    :pswitch_52
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1766
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1768
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1769
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_8

    .line 1770
    :pswitch_53
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1772
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1774
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1775
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_8

    .line 1776
    :pswitch_54
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1778
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1780
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v0

    .line 1781
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_8

    .line 1782
    :pswitch_55
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1784
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1786
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1787
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_8

    .line 1788
    :pswitch_56
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1790
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1791
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1792
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 1793
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1796
    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1798
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1799
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1800
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1804
    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1806
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1807
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1808
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1812
    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1814
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1815
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1816
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1820
    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1822
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1823
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1824
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1828
    :pswitch_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1830
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1831
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1832
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1836
    :pswitch_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1838
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1839
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1840
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1844
    :pswitch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1846
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1847
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1848
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1852
    :pswitch_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1854
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1855
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1856
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1860
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1862
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1863
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1864
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_8

    .line 1868
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1870
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1871
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1872
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 1873
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 1877
    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1879
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1880
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1881
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_8

    .line 1885
    :pswitch_62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1887
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1888
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1889
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1893
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1895
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1896
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1897
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1901
    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1903
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1904
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1905
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1909
    :pswitch_65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1911
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1912
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1913
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1917
    :pswitch_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1919
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1920
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1921
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1925
    :pswitch_67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1927
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1928
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1929
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1933
    :pswitch_68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1935
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1936
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1937
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1941
    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1943
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1944
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1945
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1949
    :pswitch_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1951
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1952
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1953
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1957
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1959
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1960
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1961
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1965
    :pswitch_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1967
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1968
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1969
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1973
    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1975
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1976
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1977
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1981
    :pswitch_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1983
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1984
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1985
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1989
    :pswitch_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1991
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1992
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1993
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 1997
    :pswitch_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 1999
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2000
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2001
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2005
    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2007
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2008
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2009
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2013
    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2015
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2016
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2017
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2021
    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2023
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2024
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2025
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2029
    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2031
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2032
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2033
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2037
    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2039
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2040
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2041
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Z)V

    goto/16 :goto_8

    .line 2045
    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v6, v0, v3

    .line 2047
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2048
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2049
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 2050
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzhz;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2053
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2054
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2056
    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2058
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2059
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzf(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ID)V

    goto/16 :goto_8

    .line 2060
    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2062
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2063
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzg(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IF)V

    goto/16 :goto_8

    .line 2064
    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2066
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2067
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    goto/16 :goto_8

    .line 2068
    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2070
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2071
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(IJ)V

    goto/16 :goto_8

    .line 2072
    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2074
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2075
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzg(II)V

    goto/16 :goto_8

    .line 2076
    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2078
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2079
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto/16 :goto_8

    .line 2080
    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2082
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2083
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto/16 :goto_8

    .line 2084
    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2086
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2087
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IZ)V

    goto/16 :goto_8

    .line 2088
    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2090
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2091
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto/16 :goto_8

    .line 2092
    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2094
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2095
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2096
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2098
    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2100
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2101
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 2102
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_8

    .line 2103
    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2105
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2106
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzh(II)V

    goto/16 :goto_8

    .line 2107
    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2109
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2110
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzr(II)V

    goto/16 :goto_8

    .line 2111
    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2113
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2114
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzq(II)V

    goto/16 :goto_8

    .line 2115
    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2117
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2118
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(IJ)V

    goto/16 :goto_8

    .line 2119
    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2121
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2122
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(II)V

    goto/16 :goto_8

    .line 2123
    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2125
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2126
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(IJ)V

    goto/16 :goto_8

    .line 2127
    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2129
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2130
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2131
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 2132
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    goto/16 :goto_8

    .line 2136
    :cond_b
    const/4 v0, 0x0

    .line 2134
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 2135
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V

    .line 2136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_9

    .line 2137
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 2140
    :cond_e
    :goto_a
    return-void

    .line 2139
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    goto :goto_a

    .line 1218
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1688
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3013
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    if-ge v0, v1, :cond_1

    .line 3014
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v1

    .line 3015
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 3017
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3018
    if-eqz v1, :cond_0

    .line 3019
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    array-length v1, v0

    .line 3022
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzun:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3023
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zzb(Ljava/lang/Object;J)V

    .line 3024
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3025
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zze(Ljava/lang/Object;)V

    .line 3026
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v0, :cond_3

    .line 3027
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Ljava/lang/Object;)V

    .line 3028
    :cond_3
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 456
    if-nez p2, :cond_0

    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v1

    .line 462
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v4, v4, v0

    .line 468
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 469
    packed-switch v1, :pswitch_data_0

    .line 535
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 488
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 491
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 520
    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 522
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzup:Lcom/google/android/gms/internal/firebase-perf/zzfg;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfg;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 524
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 526
    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 534
    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :cond_3
    return-void

    .line 469
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final zzo(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 575
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-eqz v2, :cond_14

    .line 576
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v2, v2

    if-ge v3, v2, :cond_12

    .line 579
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v2

    .line 581
    const/high16 v5, 0xff00000

    and-int/2addr v5, v2

    ushr-int/lit8 v7, v5, 0x14

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v8, v5, v3

    .line 587
    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v10, v2

    .line 589
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->id()I

    move-result v2

    if-lt v7, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqr:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->id()I

    move-result v2

    if-gt v7, v2, :cond_1

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v5, v3, 0x2

    aget v2, v2, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move v5, v2

    .line 594
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 861
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto :goto_0

    .line 593
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 595
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 597
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 599
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 601
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 604
    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 606
    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    .line 608
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 610
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 612
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 614
    instance-of v5, v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v5, :cond_2

    .line 615
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 616
    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 617
    goto/16 :goto_2

    .line 618
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 620
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    .line 621
    goto/16 :goto_2

    .line 622
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 624
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v4, v2

    .line 625
    goto/16 :goto_2

    .line 626
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 628
    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzp(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 630
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 632
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 634
    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzk(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 636
    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 639
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 642
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 643
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 644
    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 645
    goto/16 :goto_2

    .line 646
    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 647
    goto/16 :goto_2

    .line 648
    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 649
    goto/16 :goto_2

    .line 650
    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 651
    goto/16 :goto_2

    .line 652
    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 653
    goto/16 :goto_2

    .line 654
    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 655
    goto/16 :goto_2

    .line 656
    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 657
    goto/16 :goto_2

    .line 658
    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 659
    goto/16 :goto_2

    .line 660
    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 661
    goto/16 :goto_2

    .line 663
    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 664
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    .line 665
    goto/16 :goto_2

    .line 666
    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    .line 667
    goto/16 :goto_2

    .line 668
    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 669
    goto/16 :goto_2

    .line 670
    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 671
    goto/16 :goto_2

    .line 672
    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 673
    goto/16 :goto_2

    .line 674
    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 675
    goto/16 :goto_2

    .line 676
    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 677
    goto/16 :goto_2

    .line 678
    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 679
    goto/16 :goto_2

    .line 681
    :pswitch_23
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 682
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 683
    if-lez v2, :cond_0

    .line 684
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_3

    .line 685
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 688
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 690
    :pswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 691
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 692
    if-lez v2, :cond_0

    .line 693
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_4

    .line 694
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 697
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 699
    :pswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 700
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(Ljava/util/List;)I

    move-result v2

    .line 701
    if-lez v2, :cond_0

    .line 702
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_5

    .line 703
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 706
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 708
    :pswitch_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 709
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(Ljava/util/List;)I

    move-result v2

    .line 710
    if-lez v2, :cond_0

    .line 711
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_6

    .line 712
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 715
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 717
    :pswitch_27
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 718
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(Ljava/util/List;)I

    move-result v2

    .line 719
    if-lez v2, :cond_0

    .line 720
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_7

    .line 721
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 724
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 726
    :pswitch_28
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 727
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 728
    if-lez v2, :cond_0

    .line 729
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_8

    .line 730
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 733
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 735
    :pswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 736
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 737
    if-lez v2, :cond_0

    .line 738
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_9

    .line 739
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 741
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 742
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 744
    :pswitch_2a
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 745
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzab(Ljava/util/List;)I

    move-result v2

    .line 746
    if-lez v2, :cond_0

    .line 747
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_a

    .line 748
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_a
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 751
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 753
    :pswitch_2b
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 754
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(Ljava/util/List;)I

    move-result v2

    .line 755
    if-lez v2, :cond_0

    .line 756
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_b

    .line 757
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 760
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 762
    :pswitch_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 763
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(Ljava/util/List;)I

    move-result v2

    .line 764
    if-lez v2, :cond_0

    .line 765
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_c

    .line 766
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 771
    :pswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 772
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 773
    if-lez v2, :cond_0

    .line 774
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_d

    .line 775
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 778
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 780
    :pswitch_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 781
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 782
    if-lez v2, :cond_0

    .line 783
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_e

    .line 784
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 787
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 789
    :pswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 790
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzy(Ljava/util/List;)I

    move-result v2

    .line 791
    if-lez v2, :cond_0

    .line 792
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_f

    .line 793
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 796
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 798
    :pswitch_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 799
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(Ljava/util/List;)I

    move-result v2

    .line 800
    if-lez v2, :cond_0

    .line 801
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v7, :cond_10

    .line 802
    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 804
    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v5

    .line 805
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 807
    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 808
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    .line 809
    goto/16 :goto_2

    .line 810
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 811
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v7

    .line 812
    invoke-interface {v2, v8, v5, v7}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    .line 813
    goto/16 :goto_2

    .line 814
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 815
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 816
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 818
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 820
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 822
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 823
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 824
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 826
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 828
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 830
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 832
    instance-of v5, v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v5, :cond_11

    .line 833
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 834
    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    .line 835
    goto/16 :goto_2

    .line 836
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 838
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    .line 839
    goto/16 :goto_2

    .line 840
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 843
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 844
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 846
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzp(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 848
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 850
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 851
    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 852
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 854
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 856
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 859
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v5

    .line 860
    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    .line 862
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    .line 1194
    :cond_13
    :goto_3
    return v2

    .line 864
    :cond_14
    const/4 v5, 0x0

    .line 865
    sget-object v9, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    .line 866
    const/4 v4, -0x1

    .line 867
    const/4 v3, 0x0

    .line 868
    const/4 v2, 0x0

    move v6, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    array-length v5, v5

    if-ge v3, v5, :cond_28

    .line 869
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v10

    .line 871
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v11, v5, v3

    .line 874
    const/high16 v5, 0xff00000

    and-int/2addr v5, v10

    ushr-int/lit8 v12, v5, 0x14

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v5, 0x0

    .line 878
    const/16 v8, 0x11

    if-gt v12, v8, :cond_17

    .line 879
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v7, v3, 0x2

    aget v8, v5, v7

    .line 880
    const v5, 0xfffff

    and-int/2addr v5, v8

    .line 881
    const/4 v7, 0x1

    ushr-int/lit8 v13, v8, 0x14

    shl-int/2addr v7, v13

    .line 882
    if-eq v5, v4, :cond_15

    .line 884
    int-to-long v14, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v5

    :cond_15
    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v8

    .line 890
    :goto_5
    const v8, 0xfffff

    and-int/2addr v8, v10

    int-to-long v14, v8

    .line 892
    packed-switch v12, :pswitch_data_1

    .line 1189
    :cond_16
    :goto_6
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    .line 885
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_29

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqe:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 886
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->id()I

    move-result v8

    if-lt v12, v8, :cond_29

    sget-object v8, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzqr:Lcom/google/android/gms/internal/firebase-perf/zzeh;

    .line 887
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->id()I

    move-result v8

    if-gt v12, v8, :cond_29

    .line 888
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_5

    .line 893
    :pswitch_45
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 894
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 895
    :pswitch_46
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 896
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 897
    :pswitch_47
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 898
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 899
    :pswitch_48
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 900
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 901
    :pswitch_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 902
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 903
    :pswitch_4a
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 904
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    .line 905
    :pswitch_4b
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 906
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 907
    :pswitch_4c
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 908
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 909
    :pswitch_4d
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 910
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 911
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v7, :cond_18

    .line 912
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 913
    :cond_18
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 914
    goto/16 :goto_6

    .line 915
    :pswitch_4e
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 916
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 917
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    .line 918
    goto/16 :goto_6

    .line 919
    :pswitch_4f
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 920
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 921
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v6, v2

    .line 922
    goto/16 :goto_6

    .line 923
    :pswitch_50
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 924
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 925
    :pswitch_51
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 926
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzp(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 927
    :pswitch_52
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 928
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 929
    :pswitch_53
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 930
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 931
    :pswitch_54
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 932
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 933
    :pswitch_55
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 934
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 935
    :pswitch_56
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    .line 937
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 938
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 939
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 941
    :pswitch_57
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 942
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 943
    goto/16 :goto_6

    .line 945
    :pswitch_58
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 946
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 947
    goto/16 :goto_6

    .line 949
    :pswitch_59
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 950
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 951
    goto/16 :goto_6

    .line 953
    :pswitch_5a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 954
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 955
    goto/16 :goto_6

    .line 957
    :pswitch_5b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 958
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 959
    goto/16 :goto_6

    .line 961
    :pswitch_5c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 962
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 963
    goto/16 :goto_6

    .line 965
    :pswitch_5d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 966
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 967
    goto/16 :goto_6

    .line 969
    :pswitch_5e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 970
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 971
    goto/16 :goto_6

    .line 973
    :pswitch_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 974
    goto/16 :goto_6

    .line 976
    :pswitch_60
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 977
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    .line 978
    goto/16 :goto_6

    .line 980
    :pswitch_61
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 981
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    .line 982
    goto/16 :goto_6

    .line 984
    :pswitch_62
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 985
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 986
    goto/16 :goto_6

    .line 988
    :pswitch_63
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 989
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 990
    goto/16 :goto_6

    .line 992
    :pswitch_64
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 993
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 994
    goto/16 :goto_6

    .line 996
    :pswitch_65
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 997
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 998
    goto/16 :goto_6

    .line 1000
    :pswitch_66
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1001
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1002
    goto/16 :goto_6

    .line 1004
    :pswitch_67
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    .line 1005
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    .line 1006
    goto/16 :goto_6

    .line 1008
    :pswitch_68
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1009
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 1010
    if-lez v2, :cond_16

    .line 1011
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_19

    .line 1012
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_19
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1015
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1017
    :pswitch_69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1018
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 1019
    if-lez v2, :cond_16

    .line 1020
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1a

    .line 1021
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_1a
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1024
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1026
    :pswitch_6a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1027
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzs(Ljava/util/List;)I

    move-result v2

    .line 1028
    if-lez v2, :cond_16

    .line 1029
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1b

    .line 1030
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_1b
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1035
    :pswitch_6b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1036
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzt(Ljava/util/List;)I

    move-result v2

    .line 1037
    if-lez v2, :cond_16

    .line 1038
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1c

    .line 1039
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_1c
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1042
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1044
    :pswitch_6c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1045
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzw(Ljava/util/List;)I

    move-result v2

    .line 1046
    if-lez v2, :cond_16

    .line 1047
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1d

    .line 1048
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_1d
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1051
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1053
    :pswitch_6d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1054
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 1055
    if-lez v2, :cond_16

    .line 1056
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1e

    .line 1057
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_1e
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1060
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1062
    :pswitch_6e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1063
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 1064
    if-lez v2, :cond_16

    .line 1065
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_1f

    .line 1066
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1069
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1071
    :pswitch_6f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1072
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzab(Ljava/util/List;)I

    move-result v2

    .line 1073
    if-lez v2, :cond_16

    .line 1074
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_20

    .line 1075
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_20
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1078
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1080
    :pswitch_70
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1081
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzx(Ljava/util/List;)I

    move-result v2

    .line 1082
    if-lez v2, :cond_16

    .line 1083
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_21

    .line 1084
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_21
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1087
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1089
    :pswitch_71
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1090
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzv(Ljava/util/List;)I

    move-result v2

    .line 1091
    if-lez v2, :cond_16

    .line 1092
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_22

    .line 1093
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_22
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1096
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1098
    :pswitch_72
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1099
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzz(Ljava/util/List;)I

    move-result v2

    .line 1100
    if-lez v2, :cond_16

    .line 1101
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_23

    .line 1102
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_23
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1105
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1107
    :pswitch_73
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1108
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzaa(Ljava/util/List;)I

    move-result v2

    .line 1109
    if-lez v2, :cond_16

    .line 1110
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_24

    .line 1111
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_24
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1114
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1116
    :pswitch_74
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzy(Ljava/util/List;)I

    move-result v2

    .line 1118
    if-lez v2, :cond_16

    .line 1119
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_25

    .line 1120
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_25
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1123
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1125
    :pswitch_75
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1126
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzu(Ljava/util/List;)I

    move-result v2

    .line 1127
    if-lez v2, :cond_16

    .line 1128
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuk:Z

    if-eqz v8, :cond_26

    .line 1129
    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_26
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v7

    .line 1132
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1134
    :pswitch_76
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1135
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 1136
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1137
    goto/16 :goto_6

    .line 1138
    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 1139
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v8

    .line 1140
    invoke-interface {v2, v11, v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1141
    goto/16 :goto_6

    .line 1142
    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1143
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1144
    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1145
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1146
    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1147
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1148
    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1149
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1150
    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1151
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzk(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1152
    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1153
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1154
    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1155
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1156
    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1157
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1158
    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1159
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1160
    instance-of v7, v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v7, :cond_27

    .line 1161
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1162
    :cond_27
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1163
    goto/16 :goto_6

    .line 1164
    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1165
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1166
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1167
    goto/16 :goto_6

    .line 1168
    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1170
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 1171
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1172
    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1173
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1174
    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1175
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzp(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1176
    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1177
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzo(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1178
    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1179
    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1180
    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1181
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzh(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzm(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1182
    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1183
    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1184
    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1186
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 1187
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    .line 1188
    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    .line 1190
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    .line 1191
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v3, :cond_13

    .line 1192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzgj()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_29
    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_5

    .line 594
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 892
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v12, 0xfffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3064
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    move v0, v2

    .line 3066
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzum:I

    if-ge v1, v4, :cond_9

    .line 3067
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzul:[I

    aget v7, v4, v1

    .line 3069
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    aget v8, v4, v7

    .line 3071
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbg(I)I

    move-result v9

    .line 3073
    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuj:Z

    if-nez v4, :cond_c

    .line 3074
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuc:[I

    add-int/lit8 v5, v7, 0x2

    aget v4, v4, v5

    .line 3075
    and-int v5, v4, v12

    .line 3076
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v6, v4

    .line 3077
    if-eq v5, v3, :cond_b

    .line 3079
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzub:Lsun/misc/Unsafe;

    int-to-long v10, v5

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v3, v0

    move v13, v4

    move v4, v5

    move v5, v13

    .line 3081
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    move v0, v6

    .line 3082
    :goto_2
    if-eqz v0, :cond_2

    .line 3083
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3130
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3081
    goto :goto_2

    .line 3086
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    .line 3087
    sparse-switch v0, :sswitch_data_0

    .line 3126
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 3088
    :sswitch_0
    invoke-direct {p0, p1, v7, v3, v5}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3089
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3093
    :sswitch_1
    and-int v0, v9, v12

    int-to-long v8, v0

    .line 3094
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3095
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3096
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v7

    move v5, v2

    .line 3097
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 3098
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3099
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v2

    .line 3103
    :goto_5
    if-nez v0, :cond_3

    goto :goto_3

    .line 3101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    .line 3102
    goto :goto_5

    .line 3105
    :sswitch_2
    invoke-direct {p0, p1, v8, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3106
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbd(I)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzgm;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3109
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 3110
    and-int v5, v9, v12

    int-to-long v8, v5

    .line 3111
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzj(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3112
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3113
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzbe(I)Ljava/lang/Object;

    move-result-object v0

    .line 3114
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzus:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfp;

    move-result-object v0

    .line 3115
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjj()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v0, v7, :cond_8

    .line 3116
    const/4 v0, 0x0

    .line 3117
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3118
    if-nez v0, :cond_7

    .line 3119
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    .line 3120
    :cond_7
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzp(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 3124
    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_8
    move v0, v6

    .line 3123
    goto :goto_6

    .line 3127
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzuh:Z

    if-eqz v0, :cond_a

    .line 3128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzga;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v2, v6

    .line 3130
    goto/16 :goto_3

    :cond_b
    move v5, v4

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    move v4, v3

    move v3, v0

    goto/16 :goto_1

    .line 3087
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
