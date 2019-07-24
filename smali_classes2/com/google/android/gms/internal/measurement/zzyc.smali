.class public final Lcom/google/android/gms/internal/measurement/zzyc;
.super Ljava/lang/Object;


# static fields
.field private static final zzcco:Lcom/google/android/gms/internal/measurement/zzyc;


# instance fields
.field private count:I

.field private zzbtu:Z

.field private zzbyn:I

.field private zzcba:[Ljava/lang/Object;

.field private zzccp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyc;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcco:Lcom/google/android/gms/internal/measurement/zzyc;

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

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>(I[I[Ljava/lang/Object;Z)V

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

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbyn:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbtu:Z

    .line 17
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzyc;Lcom/google/android/gms/internal/measurement/zzyc;)Lcom/google/android/gms/internal/measurement/zzyc;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    iget v5, p1, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyw;->zzi(IJ)V

    .line 65
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyw;->zzg(II)V

    goto :goto_0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyw;->zzc(IJ)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzyw;->zza(ILcom/google/android/gms/internal/measurement/zzud;)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzyw;->zzvj()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbze:I

    if-ne v1, v2, :cond_0

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyw;->zzbk(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyw;->zzbl(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyw;->zzbl(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyw;->zzbk(I)V

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

.method public static zzyf()Lcom/google/android/gms/internal/measurement/zzyc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcco:Lcom/google/android/gms/internal/measurement/zzyc;

    return-object v0
.end method

.method static zzyg()Lcom/google/android/gms/internal/measurement/zzyc;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzyc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzyc;

    if-nez v2, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 113
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    move v2, v1

    .line 115
    :goto_1
    if-ge v2, v5, :cond_6

    .line 116
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 120
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    move v2, v1

    .line 122
    :goto_3
    if-ge v2, v5, :cond_8

    .line 123
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 127
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0

    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 119
    goto :goto_2

    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 126
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/lit16 v2, v2, 0x20f

    .line 131
    mul-int/lit8 v4, v2, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    move v2, v0

    move v3, v1

    .line 133
    :goto_0
    if-ge v2, v6, :cond_0

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    aget v7, v5, v2

    add-int/2addr v3, v7

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    add-int v2, v4, v3

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    .line 140
    :goto_1
    if-ge v0, v4, :cond_1

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    add-int v0, v2, v1

    .line 145
    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzyw;->zzvj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbzf:I

    if-ne v0, v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v1, v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyw;->zza(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ge v0, v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v1, v1, v0

    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyw;->zza(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbtu:Z

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const/16 v0, 0x8

    .line 159
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    aput p1, v0, v1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    aput-object p2, v0, v1

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    .line 165
    return-void

    .line 158
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzyw;->zzvj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbze:I

    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method final zzb(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v1, v1, v0

    .line 148
    ushr-int/lit8 v1, v1, 0x3

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzww;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final zzsm()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbtu:Z

    .line 19
    return-void
.end method

.method public final zzvu()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbyn:I

    .line 80
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 105
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v0, v0, v1

    .line 86
    ushr-int/lit8 v3, v0, 0x3

    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzut;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzk(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzut;->zzg(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(ILcom/google/android/gms/internal/measurement/zzud;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzut;->zzbb(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zzvu()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 101
    goto :goto_2

    .line 104
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbyn:I

    goto :goto_0

    .line 90
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

.method public final zzyh()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbyn:I

    .line 68
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 78
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 71
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->count:I

    if-ge v1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzccp:[I

    aget v0, v0, v1

    .line 73
    ushr-int/lit8 v3, v0, 0x3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzcba:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzud;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzd(ILcom/google/android/gms/internal/measurement/zzud;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 77
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzyc;->zzbyn:I

    goto :goto_0
.end method
