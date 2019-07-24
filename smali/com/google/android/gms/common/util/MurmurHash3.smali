.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const v5, 0x1b873593

    const v4, -0x3361d2af    # -8.2930312E7f

    .line 1
    .line 2
    and-int/lit8 v0, p2, -0x4

    add-int v2, p1, v0

    move v1, p3

    .line 3
    :goto_0
    if-ge p1, v2, :cond_0

    .line 4
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 5
    mul-int/2addr v0, v4

    .line 6
    shl-int/lit8 v3, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v3

    .line 7
    mul-int/2addr v0, v5

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    and-int/lit8 v3, p2, 0x3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 21
    :goto_1
    xor-int/2addr v0, p2

    .line 22
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 23
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 24
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 25
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 26
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 27
    return v0

    .line 14
    :pswitch_0
    add-int/lit8 v0, v2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 15
    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 16
    :pswitch_2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v4

    .line 18
    shl-int/lit8 v2, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v5

    .line 20
    xor-int/2addr v0, v1

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
