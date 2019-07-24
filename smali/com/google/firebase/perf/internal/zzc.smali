.class public final Lcom/google/firebase/perf/internal/zzc;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzbb()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-nez v2, :cond_0

    .line 6
    const-string v2, "FirebasePerformance"

    const-string v3, "ApplicationInfo is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 25
    :goto_0
    if-nez v2, :cond_6

    .line 26
    const-string v1, "FirebasePerformance"

    const-string v2, "ApplicationInfo is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_1
    return v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 9
    const-string v2, "FirebasePerformance"

    const-string v3, "GoogleAppId is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 12
    const-string v2, "FirebasePerformance"

    const-string v3, "AppInstanceId is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 15
    const-string v2, "FirebasePerformance"

    const-string v3, "ApplicationProcessState is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 19
    const-string v2, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    const-string v2, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 23
    goto :goto_0

    :cond_5
    move v2, v1

    .line 24
    goto :goto_0

    :cond_6
    move v0, v1

    .line 28
    goto :goto_1
.end method
