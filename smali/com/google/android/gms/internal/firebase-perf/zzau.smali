.class final Lcom/google/android/gms/internal/firebase-perf/zzau;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic zzcb:Lcom/google/android/gms/internal/firebase-perf/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzcb:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzcb:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzcb:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzcb:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    return-void
.end method
