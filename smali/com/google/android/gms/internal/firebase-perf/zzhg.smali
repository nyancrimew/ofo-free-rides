.class final Lcom/google/android/gms/internal/firebase-perf/zzhg;
.super Lcom/google/android/gms/internal/firebase-perf/zzhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzhe",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzhf;",
        "Lcom/google/android/gms/internal/firebase-perf/zzhf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhe;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhf;)V
    .locals 0

    .prologue
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 70
    shl-int/lit8 v0, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 55
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 56
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 25
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 60
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 65
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzb(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 22
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzel()V

    .line 8
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhf;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhf;)V

    .line 28
    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziz()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhf;Lcom/google/android/gms/internal/firebase-perf/zzhf;)Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object p1

    goto :goto_0
.end method

.method final synthetic zziy()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzja()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzel()V

    .line 45
    return-object p1
.end method

.method final synthetic zzo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzgj()I

    move-result v0

    .line 11
    return v0
.end method

.method final synthetic zzr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 40
    return-object v0
.end method

.method final synthetic zzs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzen;->zzrn:Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zziz()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzja()Lcom/google/android/gms/internal/firebase-perf/zzhf;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhf;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method final synthetic zzt(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzhf;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhf;->zzjb()I

    move-result v0

    .line 14
    return v0
.end method
