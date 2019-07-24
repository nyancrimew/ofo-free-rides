.class final Lcom/google/android/gms/internal/measurement/zzyd;
.super Lcom/google/android/gms/internal/measurement/zzyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzyb",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzyc;",
        "Lcom/google/android/gms/internal/measurement/zzyc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyb;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyc;)V
    .locals 0

    .prologue
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvm;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzbym:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 74
    shl-int/lit8 v0, p2, 0x3

    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzud;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 56
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 58
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 52
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 25
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzxi;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzsm()V

    .line 45
    return-object p1
.end method

.method final synthetic zzae(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzvu()I

    move-result v0

    .line 11
    return v0
.end method

.method final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzvm;->zzbym:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 40
    return-object v0
.end method

.method final synthetic zzai(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvm;->zzbym:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyc;->zzyf()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyc;->zzyg()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyc;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method final synthetic zzaj(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzyh()I

    move-result v0

    .line 14
    return v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 62
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 68
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyc;->zzb(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 22
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyc;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyc;)V

    .line 28
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzyc;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzyc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyc;->zzyf()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyc;->zza(Lcom/google/android/gms/internal/measurement/zzyc;Lcom/google/android/gms/internal/measurement/zzyc;)Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object p1

    goto :goto_0
.end method

.method final zzu(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvm;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzvm;->zzbym:Lcom/google/android/gms/internal/measurement/zzyc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyc;->zzsm()V

    .line 8
    return-void
.end method

.method final synthetic zzye()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyc;->zzyg()Lcom/google/android/gms/internal/measurement/zzyc;

    move-result-object v0

    .line 47
    return-object v0
.end method
