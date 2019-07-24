.class public final Lcom/google/android/gms/internal/measurement/zzyx;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzbuh:I

.field private zzbui:I

.field private zzbuj:I

.field private zzbun:I

.field private zzbup:I

.field private zzbuq:I

.field private final zzcev:I

.field private final zzcew:I

.field private zzcex:I

.field private zzcey:I

.field private zzcez:Lcom/google/android/gms/internal/measurement/zzuo;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    .line 116
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbui:I

    .line 117
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuj:I

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->buffer:[B

    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    .line 120
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcew:I

    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    .line 122
    return-void
.end method

.method private final zzas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    if-gez p1, :cond_0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyx()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 184
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    if-le v0, v1, :cond_1

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzas(I)V

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 187
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 188
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    return-void

    .line 189
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzyx;-><init>([BII)V

    return-object v0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/measurement/zzyx;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v0

    return-object v0
.end method

.method private final zzvc()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbun:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    if-le v0, v1, :cond_0

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbun:I

    .line 153
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbun:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbun:I

    goto :goto_0
.end method

.method private final zzvd()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyx()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzze;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    .line 49
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzxd;)Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzvm",
            "<TT;*>;>(",
            "Lcom/google/android/gms/internal/measurement/zzxd",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcew:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zzd([BII)Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    .line 127
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    sub-int/2addr v1, v2

    .line 128
    if-le v0, v1, :cond_1

    .line 129
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzvt; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzzf;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 132
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzas(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbui:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzap(I)I

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcez:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvp()Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zza(Lcom/google/android/gms/internal/measurement/zzxd;Lcom/google/android/gms/internal/measurement/zzuz;)Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzvt; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbui:I

    if-lt v1, v2, :cond_0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyz()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzaq(I)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzan(I)V

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzar(I)V

    .line 68
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbui:I

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyz()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    .line 55
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzan(I)V

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuh:I

    .line 58
    return-void
.end method

.method public final zzan(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzzf;
        }
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    if-eq v0, p1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzf;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzao(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x7

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzf;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    .line 38
    :goto_0
    return v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvb()J

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzas(I)V

    goto :goto_0

    .line 27
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v1

    .line 28
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 33
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzan(I)V

    goto :goto_0

    .line 36
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzva()I

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzaq(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzzf;
        }
    .end annotation

    .prologue
    .line 140
    if-gez p1, :cond_0

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyx()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    add-int/2addr v0, p1

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    .line 144
    if-le v0, v1, :cond_1

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyw()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0

    .line 146
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvc()V

    .line 148
    return v1
.end method

.method public final zzar(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvc()V

    .line 158
    return-void
.end method

.method public final zzby(I)V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzt(II)V

    .line 171
    return-void
.end method

.method public final zzs(II)[B
    .locals 4

    .prologue
    .line 164
    if-nez p2, :cond_0

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfx:[B

    .line 169
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-array v0, p2, [B

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    add-int/2addr v1, p1

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final zzt(II)V
    .locals 4

    .prologue
    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    if-gez p1, :cond_1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcev:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    .line 177
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    .line 178
    return-void
.end method

.method public final zzug()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcex:I

    if-ne v1, v2, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzf;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbup:I

    goto :goto_0
.end method

.method public final zzum()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzuy()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v0

    .line 70
    if-ltz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    if-ltz v1, :cond_2

    .line 74
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 75
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    if-ltz v1, :cond_3

    .line 77
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 78
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    if-ltz v1, :cond_4

    .line 80
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 81
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 83
    if-gez v1, :cond_0

    .line 84
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v2

    if-gez v2, :cond_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyy()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0
.end method

.method public final zzuz()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    const/4 v2, 0x0

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v3

    .line 94
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 95
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 96
    return-wide v0

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzf;->zzyy()Lcom/google/android/gms/internal/measurement/zzzf;

    move-result-object v0

    throw v0
.end method

.method public final zzva()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v2

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzvb()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0xff

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v1

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v2

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v3

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v4

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v5

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v6

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzvd()B

    move-result v7

    .line 113
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzyr()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, -0x1

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzcey:I

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzyx;->zzbuq:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
