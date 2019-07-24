.class public final Lcom/google/android/gms/internal/config/zzax;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb",
        "<",
        "Lcom/google/android/gms/internal/config/zzax;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbw:[Lcom/google/android/gms/internal/config/zzax;


# instance fields
.field public resourceId:I

.field public zzbp:Ljava/lang/String;

.field public zzbx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcs:I

    .line 14
    return-void
.end method

.method public static zzx()[Lcom/google/android/gms/internal/config/zzax;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/config/zzbf;->zzcr:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/config/zzax;

    sput-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/config/zzax;->zzbw:[Lcom/google/android/gms/internal/config/zzax;

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
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/config/zzax;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/config/zzax;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    iget v3, p1, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzc(II)V

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILjava/lang/String;)V

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 48
    return-void
.end method

.method protected final zzu()I
    .locals 6

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/config/zzax;->resourceId:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzd(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzax;->zzbp:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    return v0
.end method
