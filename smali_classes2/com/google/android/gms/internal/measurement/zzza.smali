.class public abstract Lcom/google/android/gms/internal/measurement/zzza;
.super Lcom/google/android/gms/internal/measurement/zzzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/zzza",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/measurement/zzzg;"
    }
.end annotation


# instance fields
.field protected zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    .line 42
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzg;->zzyu()Lcom/google/android/gms/internal/measurement/zzzg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzza;

    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzze;->zza(Lcom/google/android/gms/internal/measurement/zzza;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 45
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzzb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzzb",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcb(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzzd;->zzb(Lcom/google/android/gms/internal/measurement/zzzb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcc(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzzd;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 26
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v2

    .line 29
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzs(II)[B

    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzi;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/zzzi;-><init>(I[B)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v3, :cond_2

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 35
    :goto_1
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzd;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(ILcom/google/android/gms/internal/measurement/zzzd;)V

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzzd;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcb(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzf()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcc(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzd;->zzf()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public final synthetic zzyu()Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzza;

    return-object v0
.end method
