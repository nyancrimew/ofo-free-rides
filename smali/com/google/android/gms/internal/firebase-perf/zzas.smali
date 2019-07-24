.class final synthetic Lcom/google/android/gms/internal/firebase-perf/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzbi:Lcom/google/android/gms/internal/firebase-perf/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbi:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzbi:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzad()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
