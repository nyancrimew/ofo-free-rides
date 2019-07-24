.class final Lcom/google/android/gms/internal/firebase-perf/zzab;
.super Lcom/google/android/gms/internal/firebase-perf/zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzw",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzu;Lcom/google/android/gms/internal/firebase-perf/zzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<TK;*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;

    .line 4
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzu;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zza([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzae",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzae;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzab;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;

    return-object v0
.end method
