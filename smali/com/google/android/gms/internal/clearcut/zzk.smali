.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method private static zza([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static zza(JJJ)J
    .locals 6

    const/16 v4, 0x2f

    xor-long v0, p0, p2

    mul-long/2addr v0, p4

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr v0, p2

    mul-long/2addr v0, p4

    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    mul-long/2addr v0, p4

    return-wide v0
.end method

.method public static zza([B)J
    .locals 28

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v17, v0

    if-ltz v17, :cond_0

    move-object/from16 v0, p0

    array-length v2, v0

    move/from16 v0, v17

    if-le v0, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/16 v2, 0x20

    move/from16 v0, v17

    if-gt v0, v2, :cond_6

    const/16 v2, 0x10

    move/from16 v0, v17

    if-gt v0, v2, :cond_5

    const/16 v2, 0x8

    move/from16 v0, v17

    if-lt v0, v2, :cond_2

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    shl-int/lit8 v4, v17, 0x1

    int-to-long v4, v4

    add-long v6, v2, v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v2

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    const/16 v2, 0x25

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    const/16 v10, 0x19

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    mul-long/2addr v4, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_2
    const/4 v2, 0x4

    move/from16 v0, v17

    if-lt v0, v2, :cond_3

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    shl-int/lit8 v4, v17, 0x1

    int-to-long v4, v4

    add-long v6, v2, v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move/from16 v0, v17

    int-to-long v4, v0

    const/4 v8, 0x3

    shl-long/2addr v2, v8

    add-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x0

    add-int/lit8 v4, v4, -0x4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    if-lez v17, :cond_4

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    shr-int/lit8 v3, v17, 0x1

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p0, v3

    add-int/lit8 v4, v17, -0x1

    add-int/lit8 v4, v4, 0x0

    aget-byte v4, p0, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x2

    add-int v3, v3, v17

    int-to-long v4, v2

    const-wide v6, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v4, v6

    int-to-long v2, v3

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_4
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    goto :goto_0

    :cond_5
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    shl-int/lit8 v4, v17, 0x1

    int-to-long v4, v4

    add-long v6, v2, v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    const-wide v4, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v2

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v8

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    mul-long v10, v2, v6

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v12

    add-long v12, v4, v8

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v8, v12

    const/16 v12, 0x12

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x40

    move/from16 v0, v17

    if-gt v0, v2, :cond_7

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    shl-int/lit8 v4, v17, 0x1

    int-to-long v4, v4

    add-long v6, v2, v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v8, v2, v4

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    mul-long v10, v2, v6

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v12

    add-long v12, v8, v4

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v12

    const/16 v12, 0x12

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v4

    const/16 v10, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    mul-long/2addr v10, v6

    const/16 v12, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    add-int/lit8 v14, v17, 0x0

    add-int/lit8 v14, v14, -0x20

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v14

    add-long/2addr v2, v14

    mul-long v14, v2, v6

    add-int/lit8 v2, v17, 0x0

    add-int/lit8 v2, v2, -0x18

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    add-long v4, v10, v12

    const/16 v16, 0x2b

    move/from16 v0, v16

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v16, 0x1e

    invoke-static/range {v14 .. v16}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v4, v4, v16

    add-long/2addr v2, v4

    add-long v4, v12, v8

    const/16 v8, 0x12

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v10

    add-long/2addr v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v2, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/4 v6, 0x2

    new-array v8, v6, [J

    const/4 v6, 0x2

    new-array v0, v6, [J

    move-object/from16 v16, v0

    const-wide v6, 0x1529cba0ca458ffL

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    add-int/lit8 v10, v17, -0x1

    div-int/lit8 v10, v10, 0x40

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v24, v10, 0x0

    add-int/lit8 v10, v17, -0x1

    and-int/lit8 v10, v10, 0x3f

    add-int v10, v10, v24

    add-int/lit8 v25, v10, -0x3f

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v9

    :goto_1
    add-long/2addr v10, v6

    const/4 v2, 0x0

    aget-wide v12, v8, v2

    add-long/2addr v10, v12

    add-int/lit8 v2, v3, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v2, 0x25

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v10, v12

    const/4 v2, 0x1

    aget-wide v12, v8, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/16 v2, 0x2a

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v6, v12

    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v10, v12

    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-int/lit8 v2, v3, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long v20, v6, v10

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v22, v4, v6

    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v22, v4

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-long v14, v20, v4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v3, v3, 0x40

    move/from16 v0, v24

    if-ne v3, v0, :cond_8

    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide/16 v4, 0xff

    and-long v4, v4, v18

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    add-long v26, v2, v4

    const/4 v2, 0x0

    aget-wide v4, v16, v2

    add-int/lit8 v3, v17, -0x1

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    const/4 v2, 0x0

    aget-wide v4, v8, v2

    const/4 v3, 0x0

    aget-wide v6, v16, v3

    add-long/2addr v4, v6

    aput-wide v4, v8, v2

    const/4 v2, 0x0

    aget-wide v4, v16, v2

    const/4 v3, 0x0

    aget-wide v6, v8, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    add-long v2, v22, v20

    const/4 v4, 0x0

    aget-wide v4, v8, v4

    add-long/2addr v2, v4

    add-int/lit8 v4, v25, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v26

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    add-long v4, v4, v20

    add-int/lit8 v6, v25, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v26

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    const-wide/16 v10, 0x9

    mul-long/2addr v6, v10

    xor-long v20, v2, v6

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const-wide/16 v6, 0x9

    mul-long/2addr v2, v6

    add-int/lit8 v6, v25, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-long v22, v4, v2

    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v2, v2, v18

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v18, v2, v26

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    mul-long v4, v2, v26

    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v6, v20, v2

    move-object/from16 v2, p0

    move/from16 v3, v25

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    add-int/lit8 v11, v25, 0x20

    const/4 v2, 0x1

    aget-wide v2, v16, v2

    add-long v12, v18, v2

    add-int/lit8 v2, v25, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-long v14, v22, v2

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/clearcut/zzk;->zza([BIJJ[J)V

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    move-wide/from16 v6, v26

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    const/16 v4, 0x2f

    ushr-long v4, v22, v4

    xor-long v4, v4, v22

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v10, v2, v20

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    const/4 v4, 0x1

    aget-wide v4, v16, v4

    move-wide/from16 v6, v26

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    add-long v4, v2, v18

    move-wide v2, v10

    move-wide/from16 v6, v26

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzk;->zza(JJJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    goto/16 :goto_1
.end method

.method private static zza([BIJJ[J)V
    .locals 12

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v4

    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->zzb([BI)J

    move-result-wide v6

    add-long/2addr v0, p2

    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x15

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    const/4 v8, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v8

    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    return-void
.end method

.method private static zzb([BI)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method
