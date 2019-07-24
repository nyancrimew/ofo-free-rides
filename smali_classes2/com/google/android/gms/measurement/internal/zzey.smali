.class Lcom/google/android/gms/measurement/internal/zzey;
.super Lcom/google/android/gms/measurement/internal/zzco;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcq;


# instance fields
.field protected final zzamz:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzmb()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzco;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 4
    return-void
.end method


# virtual methods
.method public zzjo()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public zzjp()Lcom/google/android/gms/measurement/internal/zzj;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method public zzjq()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzamz:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method
