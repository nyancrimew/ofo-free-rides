.class final Lcom/google/android/gms/measurement/internal/zzdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

.field private final synthetic zzark:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzark:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanp:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzark:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzdk;->zzark:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
