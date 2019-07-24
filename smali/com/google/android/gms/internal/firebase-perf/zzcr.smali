.class public final Lcom/google/android/gms/internal/firebase-perf/zzcr;
.super Lcom/google/android/gms/internal/firebase-perf/zzid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzid",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcr;",
        ">;"
    }
.end annotation


# instance fields
.field public zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

.field public zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field public zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

.field public zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyo:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzif;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzct;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzyf:Lcom/google/android/gms/internal/firebase-perf/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzif;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzia;)Lcom/google/android/gms/internal/firebase-perf/zzij;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzia;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;)V

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;)Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-nez v1, :cond_4

    .line 102
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzgr()Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzen;)Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    goto :goto_1

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zze(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    .line 64
    return-void
.end method

.method protected final zzea()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-perf/zzid;->zzea()I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(ILcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method
