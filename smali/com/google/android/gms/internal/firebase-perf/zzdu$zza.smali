.class Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzdu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdv;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->offset:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 11
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    .line 12
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 49
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move-object v0, p2

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzei()I

    move-result v1

    .line 53
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 54
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzo(Ljava/lang/Object;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzv(I)V

    :cond_0
    move v0, v1

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 59
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdc;)V

    .line 43
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzei()I

    move-result v1

    .line 75
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 76
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zzo(Ljava/lang/Object;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzv(I)V

    :cond_0
    move v0, v1

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 81
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->write([BII)V

    .line 146
    return-void
.end method

.method public final zzam(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    if-ltz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    goto :goto_0
.end method

.method public final zzan(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 92
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 99
    :goto_1
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 96
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 100
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 97
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzap(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(II)V

    .line 67
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 69
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(II)V

    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 64
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzt(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(B)V

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 71
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V

    .line 72
    return-void
.end method

.method public final zzc(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzz(J)V

    .line 31
    return-void
.end method

.method public final zze([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->write([BII)V

    .line 46
    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 16
    return-void
.end method

.method public final zzfv()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzfx()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    .line 19
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 22
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzap(I)V

    .line 25
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 148
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->zzas(I)I

    move-result v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->zzas(I)I

    move-result v2

    .line 151
    if-ne v2, v0, :cond_0

    .line 152
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 155
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzhq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzhq;)V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzx(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzfv()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 114
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 121
    :goto_1
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 118
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 122
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    ushr-long/2addr p1, v4

    .line 119
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzz(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->position:I

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu$zza;->limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
