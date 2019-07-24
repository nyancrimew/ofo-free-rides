.class final Lcom/google/android/gms/measurement/internal/zzcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

.field private final synthetic zzari:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzari:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzari:J

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v6, "Resetting analytics data (FE)"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzlj()V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzn;->zzbe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanj:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 10
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzhu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    if-nez v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzi(Z)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->resetAnalyticsData()V

    .line 14
    if-nez v4, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzcs;->zzara:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzalk:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Lcom/google/android/gms/measurement/internal/zzaf$zza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzcz;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdr;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 12
    goto :goto_0

    :cond_4
    move v1, v2

    .line 14
    goto :goto_1
.end method
