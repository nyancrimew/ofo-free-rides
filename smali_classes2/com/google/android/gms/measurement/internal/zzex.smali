.class final Lcom/google/android/gms/measurement/internal/zzex;
.super Lcom/google/android/gms/measurement/internal/zzv;


# instance fields
.field private final synthetic zzasv:Lcom/google/android/gms/measurement/internal/zzfa;

.field private final synthetic zzatb:Lcom/google/android/gms/measurement/internal/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzew;Lcom/google/android/gms/measurement/internal/zzcq;Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatb:Lcom/google/android/gms/measurement/internal/zzew;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzasv:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzcq;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatb:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzatb:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzex;->zzasv:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlt()V

    .line 5
    return-void
.end method
