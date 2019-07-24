.class abstract Lcom/google/android/gms/common/zze;
.super Lcom/google/android/gms/common/internal/zzj;


# instance fields
.field private zzt:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzj;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/zze;->zzt:I

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static zza(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 22
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzi;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 8
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzi;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzi;->zzc()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/zze;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzi;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/zze;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 19
    goto :goto_0
.end method

.method abstract getBytes()[B
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/common/zze;->zzt:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/zze;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/zze;->hashCode()I

    move-result v0

    return v0
.end method
