.class public final Lcom/google/android/gms/internal/firebase-perf/zzcm;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzlw:Ljava/lang/String;

.field public zzlx:Ljava/lang/String;

.field public zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

.field private zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

.field public zzma:Ljava/lang/Integer;

.field public zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzeb()[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyo:I

    .line 11
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzcm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;)Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-nez v1, :cond_2

    .line 125
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzgr()Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    goto :goto_1

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzfn()I

    move-result v3

    .line 130
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzbo(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    goto :goto_0

    .line 136
    :sswitch_6
    const/16 v0, 0x32

    .line 137
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I

    move-result v1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-nez v0, :cond_4

    move v0, v2

    .line 139
    :goto_2
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 143
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    aput-object v3, v1, v0

    .line 144
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v0, v0

    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    aput-object v3, v1, v0

    .line 148
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 149
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzih;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 45
    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzih;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 64
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzcm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zze(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzg(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 82
    return-void
.end method

.method protected final zzea()I
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlz:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 106
    :cond_7
    return v0
.end method
