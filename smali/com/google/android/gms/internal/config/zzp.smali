.class final Lcom/google/android/gms/internal/config/zzp;
.super Lcom/google/android/gms/internal/config/zzs;


# instance fields
.field private final synthetic zzo:Lcom/google/android/gms/internal/config/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/config/zzo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/config/zzi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/config/zzs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .prologue
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/config/zzu;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/config/zzu;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/config/zzah;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->buildDataHolder()Lcom/google/android/gms/common/data/DataHolder$Builder;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzi;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/config/zzz;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/config/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v4}, Lcom/google/android/gms/common/data/DataBufferSafeParcelable;->addValue(Lcom/google/android/gms/common/data/DataHolder$Builder;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->build(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzn;->zzb(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/config/zzab;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzi;->zzb()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/config/zzi;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/config/zzi;->zzd()I

    move-result v9

    iget-object v11, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/config/zzi;->zze()I

    move-result v11

    iget-object v12, p0, Lcom/google/android/gms/internal/config/zzp;->zzo:Lcom/google/android/gms/internal/config/zzi;

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/config/zzi;->zzf()I

    move-result v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/config/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V

    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzp;->zzp:Lcom/google/android/gms/internal/config/zzaf;

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/config/zzah;->zza(Lcom/google/android/gms/internal/config/zzaf;Lcom/google/android/gms/internal/config/zzab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 28
    return-void

    .line 14
    :catch_0
    move-exception v0

    move-object v6, v8

    .line 15
    :goto_2
    const-string v1, "ConfigApiImpl"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-string v1, "ConfigApiImpl"

    const-string v2, "Cannot retrieve instanceId or instanceIdToken."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v7, v8

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0

    .line 14
    :catch_1
    move-exception v0

    goto :goto_2
.end method
