.class public final Lcom/google/firebase/perf/network/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private final zzhv:Lokhttp3/Callback;

.field private final zzhw:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/zzg;->zzhv:Lokhttp3/Callback;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/zzg;->zzhw:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/zzg;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 7
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zzg;->zzhw:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/network/zzg;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v0}, Lcom/google/firebase/perf/network/zzh;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhv:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v4

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/network/zzg;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/zzg;->zzhw:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->zza(Lokhttp3/Response;Lcom/google/android/gms/internal/firebase-perf/zzat;JJ)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/network/zzg;->zzhv:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 23
    return-void
.end method
