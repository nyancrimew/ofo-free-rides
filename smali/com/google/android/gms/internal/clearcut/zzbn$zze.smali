.class final Lcom/google/android/gms/internal/clearcut/zzbn$zze;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation


# instance fields
.field private final zzgc:Ljava/nio/ByteBuffer;

.field private final zzgd:Ljava/nio/ByteBuffer;

.field private final zzge:J

.field private final zzgf:J

.field private final zzgg:J

.field private final zzgh:J

.field private zzgi:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/zzbo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgf:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method

.method private final zzk(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgc:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v6, p3

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza([BJJJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->zza(Lcom/google/android/gms/internal/clearcut/zzba;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzas;->zzs()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzas;->zzf(I)V

    :cond_0
    move v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzfz:Lcom/google/android/gms/internal/clearcut/zzbp;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    return-void
.end method

.method public final zzag()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(B)V

    return-void
.end method

.method public final zzb(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr p1, v7

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-long/2addr p1, v7

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzn(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(J)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    return-void
.end method

.method public final zzd(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method

.method public final zzd([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->write([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzq(I)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzt(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzff;->zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzk(J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzn(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzo(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(J)V

    goto :goto_0
.end method

.method public final zzo(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgh:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    :goto_1
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(JB)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgd:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzge:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;->zzgi:J

    return-void
.end method
