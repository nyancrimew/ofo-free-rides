.class public final Lcom/google/firebase/perf/network/zzh;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lorg/apache/http/HttpMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    const-string v0, "FirebasePerformance"

    const-string v1, "The content-length value is not a valid number"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/apache/http/HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8
    const-string v0, "content-type"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzag()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 17
    return-void
.end method
