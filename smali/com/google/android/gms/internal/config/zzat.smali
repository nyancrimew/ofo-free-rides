.class public final Lcom/google/android/gms/internal/config/zzat;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb",
        "<",
        "Lcom/google/android/gms/internal/config/zzat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbi:[Lcom/google/android/gms/internal/config/zzat;


# instance fields
.field public zzbj:Ljava/lang/String;

.field public zzbk:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcs:I

    .line 13
    return-void
.end method

.method public static zzv()[Lcom/google/android/gms/internal/config/zzat;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/config/zzbf;->zzcr:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/config/zzat;

    sput-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/config/zzat;->zzbi:[Lcom/google/android/gms/internal/config/zzat;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/config/zzat;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/config/zzat;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    sget-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(I[B)V

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 42
    return-void
.end method

.method protected final zzu()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzat;->zzbj:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    sget-object v2, Lcom/google/android/gms/internal/config/zzbk;->zzdf:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzat;->zzbk:[B

    .line 50
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzb([B)I

    move-result v1

    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method
