.class public final Lcom/google/android/gms/internal/firebase-perf/zzaz;
.super Ljava/lang/Object;


# static fields
.field private static final zzin:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzio:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    .line 4
    const-string v1, "trace_sampling_rate"

    const-string v2, "sampling"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v1, "network_sampling_rate"

    const-string v2, "sampling"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    .line 10
    const-string v1, "sessions_sampling_percentage"

    const-string v2, "fpr_vc_session_sampling_rate"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v1, "trace_sampling_rate"

    const-string v2, "fpr_vc_trace_sampling_rate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    const-string v1, "network_sampling_rate"

    const-string v2, "fpr_vc_network_request_sampling_rate"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 16
    return-void
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzin:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
