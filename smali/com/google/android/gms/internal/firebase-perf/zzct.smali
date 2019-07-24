.class public final Lcom/google/android/gms/internal/firebase-perf/zzct;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzct;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;


# instance fields
.field public name:Ljava/lang/String;

.field public zzbr:Ljava/lang/Long;

.field public zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

.field private zzmk:Ljava/lang/Boolean;

.field public zzml:Ljava/lang/Long;

.field public zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

.field public zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

.field public zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzef()[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzee()[Lcom/google/android/gms/internal/firebase-perf/zzct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzeg()[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzed()[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyo:I

    .line 19
    return-void
.end method

.method private static zzee()[Lcom/google/android/gms/internal/firebase-perf/zzct;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmj:[Lcom/google/android/gms/internal/firebase-perf/zzct;

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

    .line 20
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    :cond_f
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 169
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_1

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfo()J

    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    goto :goto_0

    .line 179
    :sswitch_5
    const/16 v0, 0x32

    .line 180
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 183
    if-eqz v0, :cond_2

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v0, v0

    goto :goto_2

    .line 190
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 192
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    goto :goto_0

    .line 194
    :sswitch_6
    const/16 v0, 0x3a

    .line 195
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v0, :cond_6

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 201
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v0, v0

    goto :goto_4

    .line 205
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 207
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    goto/16 :goto_0

    .line 209
    :sswitch_7
    const/16 v0, 0x42

    .line 210
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-nez v0, :cond_9

    move v0, v1

    .line 212
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 213
    if-eqz v0, :cond_8

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 216
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v0, v0

    goto :goto_6

    .line 220
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 222
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    goto/16 :goto_0

    .line 224
    :sswitch_8
    const/16 v0, 0x4a

    .line 225
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v0, :cond_c

    move v0, v1

    .line 227
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 228
    if-eqz v0, :cond_b

    .line 229
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 231
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    goto :goto_8

    .line 235
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 237
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    goto/16 :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 81
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    .line 83
    if-eqz v2, :cond_5

    .line 84
    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(B)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzi(IJ)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 83
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 96
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 102
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_9

    .line 105
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 108
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_b

    .line 111
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 112
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 114
    return-void
.end method

.method protected final zzea()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 117
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmk:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 125
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 128
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    aget-object v3, v3, v0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_7

    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 144
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 145
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_a

    .line 148
    const/16 v4, 0x8

    .line 149
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v2

    .line 151
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 152
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_d

    .line 155
    const/16 v3, 0x9

    .line 156
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 158
    :cond_e
    return v0
.end method
