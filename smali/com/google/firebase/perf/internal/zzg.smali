.class final Lcom/google/firebase/perf/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdl:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdn:I

.field private final synthetic zzdo:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iput p3, p0, Lcom/google/firebase/perf/internal/zzg;->zzdn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzg;->zzdl:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget v2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdn:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    .line 3
    return-void
.end method
