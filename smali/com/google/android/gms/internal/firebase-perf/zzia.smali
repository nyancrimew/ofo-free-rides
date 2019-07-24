.class public final Lcom/google/android/gms/internal/firebase-perf/zzia;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzni:I

.field private zznj:I

.field private zznk:I

.field private zznn:I

.field private zznp:I

.field private zznq:I

.field private final zzxy:I

.field private final zzxz:I

.field private zzya:I

.field private zzyb:I

.field private zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    .line 104
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznj:I

    .line 105
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznk:I

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->buffer:[B

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    .line 108
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxz:I

    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    .line 110
    return-void
.end method

.method private final zzah(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    if-gez p1, :cond_0

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjq()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    if-le v0, v1, :cond_1

    .line 173
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzah(I)V

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 175
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 176
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    return-void

    .line 177
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0
.end method

.method private final zzfr()V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    if-le v0, v1, :cond_0

    .line 140
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznn:I

    .line 141
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznn:I

    goto :goto_0
.end method

.method private final zzfs()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static zzj([BII)Lcom/google/android/gms/internal/firebase-perf/zzia;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzia;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

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
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    .line 53
    if-gez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjq()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzih;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    .line 59
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;)Lcom/google/android/gms/internal/firebase-perf/zzen;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzen",
            "<TT;*>;>(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgg",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxz:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzd([BII)Lcom/google/android/gms/internal/firebase-perf/zzdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v0

    .line 115
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    sub-int/2addr v1, v2

    .line 116
    if-le v0, v1, :cond_1

    .line 117
    new-instance v2, Ljava/io/IOException;

    const-string v3, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzew; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 120
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzah(I)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznj:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzae(I)I

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyc:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzge()Lcom/google/android/gms/internal/firebase-perf/zzea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-perf/zzew; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznj:I

    if-lt v1, v2, :cond_0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzaf(I)I

    move-result v0

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 67
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzac(I)V

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzni:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzag(I)V

    .line 70
    return-void
.end method

.method public final zzac(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzii;
        }
    .end annotation

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    if-eq v0, p1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final zzad(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 15
    .line 16
    and-int/lit8 v1, p1, 0x7

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    .line 49
    :goto_0
    return v0

    .line 22
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzah(I)V

    goto :goto_0

    .line 34
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v1

    .line 35
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 40
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzac(I)V

    goto :goto_0

    .line 43
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    goto :goto_0

    .line 17
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

.method public final zzaf(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzii;
        }
    .end annotation

    .prologue
    .line 128
    if-gez p1, :cond_0

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjq()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    add-int/2addr v0, p1

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    .line 132
    if-le v0, v1, :cond_1

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjp()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0

    .line 134
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfr()V

    .line 136
    return v1
.end method

.method public final zzag(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfr()V

    .line 146
    return-void
.end method

.method public final zzbo(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzw(II)V

    .line 159
    return-void
.end method

.method public final zzev()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzya:I

    if-ne v1, v2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzii;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzii;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    goto :goto_0
.end method

.method public final zzfn()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v1

    if-ltz v1, :cond_2

    .line 76
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 77
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v1

    if-ltz v1, :cond_3

    .line 79
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 80
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v1

    if-ltz v1, :cond_4

    .line 82
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 85
    if-gez v1, :cond_0

    .line 86
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v2

    if-gez v2, :cond_0

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjr()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0
.end method

.method public final zzfo()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    const/4 v2, 0x0

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfs()B

    move-result v3

    .line 96
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 97
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 98
    return-wide v0

    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzii;->zzjr()Lcom/google/android/gms/internal/firebase-perf/zzii;

    move-result-object v0

    throw v0
.end method

.method public final zzjl()I
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 148
    const/4 v0, -0x1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    .line 150
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznq:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final zzv(II)[B
    .locals 4

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyy:[B

    .line 157
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-array v0, p2, [B

    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    add-int/2addr v1, p1

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final zzw(II)V
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

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

    .line 162
    :cond_0
    if-gez p1, :cond_1

    .line 163
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

    .line 164
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzxy:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzyb:I

    .line 165
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzia;->zznp:I

    .line 166
    return-void
.end method
