.class final Lcom/google/android/gms/internal/config/zzt;
.super Lcom/google/android/gms/internal/config/zzq;


# instance fields
.field private final synthetic zzq:Lcom/google/android/gms/internal/config/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/config/zzs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzt;->zzq:Lcom/google/android/gms/internal/config/zzs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/config/zzad;)V
    .locals 7

    .prologue
    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/config/zzad;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1966

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/config/zzad;->getStatusCode()I

    move-result v0

    const/16 v1, 0x196b

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzt;->zzq:Lcom/google/android/gms/internal/config/zzs;

    new-instance v1, Lcom/google/android/gms/internal/config/zzu;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/config/zzad;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzo;->zze(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/config/zzo;->zzc(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/config/zzad;->getThrottleEndTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/config/zzo;->zzb(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/config/zzu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;JLjava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzt;->zzq:Lcom/google/android/gms/internal/config/zzs;

    new-instance v1, Lcom/google/android/gms/internal/config/zzu;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/config/zzad;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzo;->zze(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/config/zzo;->zzc(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/HashMap;

    move-result-object v3

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/config/zzo;->zzb(Lcom/google/android/gms/internal/config/zzad;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/config/zzu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method
