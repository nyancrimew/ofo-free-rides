.class public final Lcom/google/android/gms/internal/firebase-perf/zzcs;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;


# instance fields
.field public zzec:Ljava/lang/String;

.field public zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyo:I

    .line 13
    return-void
.end method

.method public static zzed()[Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzih;->zzyn:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmh:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

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
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v5

    .line 75
    new-array v6, v5, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    move v3, v2

    move v1, v2

    .line 77
    :goto_1
    if-ge v3, v5, :cond_2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v7

    .line 84
    packed-switch v7, :pswitch_data_0

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move v0, v1

    .line 89
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 85
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzt(I)Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v7

    aput-object v7, v6, v1

    goto :goto_2

    .line 90
    :cond_2
    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-nez v0, :cond_3

    move v0, v2

    .line 92
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 93
    iput-object v6, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 95
    if-eqz v0, :cond_5

    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzaf(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    move v0, v2

    .line 104
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzjl()I

    move-result v4

    if-lez v4, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v4

    .line 107
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 108
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_6
    if-eqz v0, :cond_a

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-nez v1, :cond_8

    move v1, v2

    .line 113
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 114
    if-eqz v1, :cond_7

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzjl()I

    move-result v0

    if-lez v0, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v5

    .line 121
    packed-switch v5, :pswitch_data_2

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 125
    invoke-virtual {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto :goto_6

    .line 112
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    goto :goto_5

    .line 122
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzt(I)Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v5

    aput-object v5, v4, v1

    move v1, v0

    .line 123
    goto :goto_6

    .line 127
    :cond_9
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 128
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzag(I)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdf()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 46
    return-void
.end method

.method protected final zzea()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v4, v4, v1

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzar(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_4
    return v0
.end method
