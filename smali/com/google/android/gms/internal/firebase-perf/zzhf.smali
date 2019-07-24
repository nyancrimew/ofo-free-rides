.class public final Lcom/google/android/gms/internal/firebase-perf/zzhf;
.super Ljava/lang/Object;


# static fields
.field private static final zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhf;


# instance fields
.field private count:I

.field private zzmv:Z

.field private zzro:I

.field private zzud:[Ljava/lang/Object;

.field private zzvs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 9
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzro:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzmv:Z

    .line 17
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzhf;)Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    ushr-int/lit8 v0, p0, 0x3

    .line 48
    and-int/lit8 v1, p0, 0x7

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 66
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzi(IJ)V

    .line 65
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzj(II)V

    goto :goto_0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzc(IJ)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzfy()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsf:I

    if-ne v1, v2, :cond_0

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzba(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzbb(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzbb(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzba(I)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static zziz()Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvr:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    return-object v0
.end method

.method static zzja()Lcom/google/android/gms/internal/firebase-perf/zzhf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    if-nez v2, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    move v2, v1

    .line 117
    :goto_1
    if-ge v2, v5, :cond_6

    .line 118
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 122
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    move v2, v1

    .line 124
    :goto_3
    if-ge v2, v5, :cond_8

    .line 125
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 129
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 130
    goto :goto_0

    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 121
    goto :goto_2

    .line 127
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 128
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/lit16 v2, v2, 0x20f

    .line 133
    mul-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    move v2, v0

    move v3, v1

    .line 135
    :goto_0
    if-ge v2, v6, :cond_0

    .line 136
    mul-int/lit8 v3, v3, 0x1f

    aget v7, v5, v2

    add-int/2addr v3, v7

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    add-int v2, v4, v3

    .line 140
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    .line 142
    :goto_1
    if-ge v0, v4, :cond_1

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_1
    add-int v0, v2, v1

    .line 147
    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzfy()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsg:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v1, v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v1, v1, v0

    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v1, v1, v0

    .line 150
    ushr-int/lit8 v1, v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfz;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzmv:Z

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/16 v0, 0x8

    .line 161
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    aput p1, v0, v1

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    aput-object p2, v0, v1

    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    .line 167
    return-void

    .line 160
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zzfy()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsf:I

    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final zzel()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzmv:Z

    .line 19
    return-void
.end method

.method public final zzgj()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzro:I

    .line 81
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 107
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 84
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v0, v0, v1

    .line 87
    ushr-int/lit8 v3, v0, 0x3

    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 104
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzn(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 99
    goto :goto_2

    .line 101
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzgj()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 103
    goto :goto_2

    .line 106
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzro:I

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final zzjb()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzro:I

    .line 68
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 79
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 71
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->count:I

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzvs:[I

    aget v0, v0, v1

    .line 73
    ushr-int/lit8 v3, v0, 0x3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzud:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    .line 76
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(ILcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v0

    add-int/2addr v2, v0

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzro:I

    goto :goto_0
.end method
