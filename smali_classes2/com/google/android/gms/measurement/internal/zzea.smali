.class final Lcom/google/android/gms/measurement/internal/zzea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

.field private final synthetic zzasi:Z

.field private final synthetic zzasj:Z

.field private final synthetic zzask:Lcom/google/android/gms/measurement/internal/zzl;

.field private final synthetic zzasl:Lcom/google/android/gms/measurement/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdr;ZZLcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasi:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasj:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzask:Lcom/google/android/gms/measurement/internal/zzl;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasl:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzd(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasi:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasj:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzdr;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zze(Lcom/google/android/gms/measurement/internal/zzdr;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzask:Lcom/google/android/gms/measurement/internal/zzl;

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasl:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzask:Lcom/google/android/gms/measurement/internal/zzl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzaqn:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzask:Lcom/google/android/gms/measurement/internal/zzl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Lcom/google/android/gms/measurement/internal/zzl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
