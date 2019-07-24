.class public final Lcom/google/firebase/perf/network/zza;
.super Ljava/io/InputStream;


# instance fields
.field private final zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzhj:Ljava/io/InputStream;

.field private final zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzhl:J

.field private zzhm:J

.field private zzhn:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 4
    iput-object p3, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzah()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 13
    throw v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 28
    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 30
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 35
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    .line 36
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 37
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 38
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 39
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    .line 41
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 46
    throw v0
.end method

.method public final read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 65
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    .line 66
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 67
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 68
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 69
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    .line 71
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 75
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 76
    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 50
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    .line 51
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 52
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 54
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    .line 56
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 60
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 61
    throw v0
.end method

.method public final reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 82
    throw v0
.end method

.method public final skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zza;->zzhj:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    .line 85
    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 86
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhm:J

    .line 87
    :cond_0
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 88
    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    .line 89
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhn:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 92
    :goto_0
    return-wide v0

    .line 90
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    .line 91
    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v4, p0, Lcom/google/firebase/perf/network/zza;->zzhl:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zza;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 95
    iget-object v1, p0, Lcom/google/firebase/perf/network/zza;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 96
    throw v0
.end method
