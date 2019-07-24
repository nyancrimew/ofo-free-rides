.class final Lcom/google/android/gms/internal/clearcut/zzh;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzao:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzj;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzi;-><init>(Lcom/google/android/gms/internal/clearcut/zzh;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/zze;->zzt:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzan:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/zze;->zzan:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    invoke-interface {v3}, Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;->zza()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/zze;->zzaa:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfz;[BII)V

    iput-object v3, v0, Lcom/google/android/gms/clearcut/zze;->zzah:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzl;Lcom/google/android/gms/clearcut/zze;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzh;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
