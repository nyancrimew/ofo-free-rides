.class final Lcom/google/firebase/perf/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdl:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdm:Lcom/google/android/gms/internal/firebase-perf/zzct;

.field private final synthetic zzdn:I


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzf;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzf;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iput p3, p0, Lcom/google/firebase/perf/internal/zzf;->zzdn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzf;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget v2, p0, Lcom/google/firebase/perf/internal/zzf;->zzdn:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    .line 3
    return-void
.end method
