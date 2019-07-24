.class public Lcom/google/firebase/perf/internal/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/perf/internal/zza$zza;


# instance fields
.field private mState:I

.field private zzcq:Lcom/google/firebase/perf/internal/zza;

.field private zzcr:Z

.field private zzcs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/zza;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/firebase/perf/internal/zzb;->mState:I

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcr:Z

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcq:Lcom/google/firebase/perf/internal/zza;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcs:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzam()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/firebase/perf/internal/zzb;->mState:I

    return v0
.end method

.method protected final zzap()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcr:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcq:Lcom/google/firebase/perf/internal/zza;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zza;->zzam()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/perf/internal/zzb;->mState:I

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcq:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/ref/WeakReference;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcr:Z

    goto :goto_0
.end method

.method protected final zzaq()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcr:Z

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcq:Lcom/google/firebase/perf/internal/zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzb;->zzcs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zzb(Ljava/lang/ref/WeakReference;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcr:Z

    goto :goto_0
.end method

.method protected final zzc(I)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzb;->zzcq:Lcom/google/firebase/perf/internal/zza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zza;->zzc(I)V

    .line 21
    return-void
.end method

.method public zze(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/firebase/perf/internal/zzb;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/firebase/perf/internal/zzb;->mState:I

    .line 23
    return-void
.end method
