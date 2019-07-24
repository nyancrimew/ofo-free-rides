.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;-><init>(Ljava/net/URL;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbj;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/firebase/perf/network/zzd;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    move-object p0, v0

    .line 15
    :cond_0
    :goto_0
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/firebase/perf/network/zzc;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    move-object p0, v0

    .line 14
    goto :goto_0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbj;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzbj;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 20
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 21
    new-instance v4, Lcom/google/firebase/perf/network/zzd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v4, v0, p2, v1}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 22
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/zzd;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 25
    new-instance v4, Lcom/google/firebase/perf/network/zzc;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v0, p2, v1}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 26
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/zzc;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 33
    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 34
    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzbj;[Ljava/lang/Class;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v1

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 58
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 59
    new-instance v4, Lcom/google/firebase/perf/network/zzd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v4, v0, p3, v1}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 60
    invoke-virtual {v4, p1}, Lcom/google/firebase/perf/network/zzd;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 63
    new-instance v4, Lcom/google/firebase/perf/network/zzc;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v0, p3, v1}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 64
    invoke-virtual {v4, p1}, Lcom/google/firebase/perf/network/zzc;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 71
    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 72
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v2

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 39
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 40
    new-instance v4, Lcom/google/firebase/perf/network/zzd;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v4, v0, p2, v1}, Lcom/google/firebase/perf/network/zzd;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 41
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/zzd;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 44
    new-instance v4, Lcom/google/firebase/perf/network/zzc;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v4, v0, p2, v1}, Lcom/google/firebase/perf/network/zzc;-><init>(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 45
    invoke-virtual {v4}, Lcom/google/firebase/perf/network/zzc;->getContent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 52
    invoke-static {v1}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 53
    throw v0
.end method
