.class public final Lcom/google/android/gms/internal/firebase-perf/zzcu;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzmp:[Lcom/google/android/gms/internal/firebase-perf/zzcu;


# instance fields
.field public key:Ljava/lang/String;

.field public zzmq:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyo:I

    .line 13
    return-void
.end method

.method public static zzef()[Lcom/google/android/gms/internal/firebase-perf/zzcu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmp:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmp:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmp:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmp:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

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

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 46
    return-void
.end method

.method protected final zzea()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    return v0
.end method
