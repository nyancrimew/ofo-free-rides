.class final Lcom/google/firebase/perf/network/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzhm:J

.field private final zzhs:Ljava/net/HttpURLConnection;

.field private zzht:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 8
    return-void
.end method

.method private final zzcz()V
    .locals 4

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 191
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    .line 192
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    goto :goto_0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zze;->zzht:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 18
    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 33
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 30
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 35
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 37
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    goto :goto_0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 49
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 46
    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 52
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    goto :goto_0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 124
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 126
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 128
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 130
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 132
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    new-instance v0, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 149
    :goto_1
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    const-string v0, "FirebasePerformance"

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 149
    goto :goto_1
.end method

.method public final getExpiration()J
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 100
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 103
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 106
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 112
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    return v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 118
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 115
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 121
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/firebase/perf/network/zza;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/zza;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 62
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 63
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v3, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/zzb;-><init>(Ljava/io/OutputStream;Lcom/google/android/gms/internal/firebase-perf/zzat;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 71
    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 75
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 76
    throw v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 78
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    .line 80
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 86
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 87
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/firebase/perf/network/zze;->zzcz()V

    .line 89
    iget-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zze;->zzhm:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v2, p0, Lcom/google/firebase/perf/network/zze;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 97
    iget-object v1, p0, Lcom/google/firebase/perf/network/zze;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 98
    throw v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 160
    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 162
    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 166
    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 168
    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 170
    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 172
    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 174
    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 176
    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 178
    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 180
    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 186
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/firebase/perf/network/zze;->zzhs:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
