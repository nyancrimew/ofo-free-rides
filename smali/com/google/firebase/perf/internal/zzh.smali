.class final Lcom/google/firebase/perf/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdl:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private final synthetic zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbn;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzh;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzh;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzh;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzh;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    .line 3
    return-void
.end method
