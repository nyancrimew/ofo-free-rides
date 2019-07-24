.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzfu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;


# instance fields
.field public zzauy:Ljava/lang/Integer;

.field public zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

.field public zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

.field private zzavb:Ljava/lang/Boolean;

.field private zzavc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzml()[Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzmj()[Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfm:I

    .line 16
    return-void
.end method

.method public static zzmi()[Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzze;->zzcfl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzfu;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

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

    .line 17
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzfy;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 131
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    goto :goto_0

    .line 133
    :sswitch_3
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzfv;

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    goto :goto_3

    .line 144
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 146
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 78
    return-void
.end method

.method protected final zzf()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 81
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zzh(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    return v0
.end method
