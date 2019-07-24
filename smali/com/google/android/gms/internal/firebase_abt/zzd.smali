.class public abstract Lcom/google/android/gms/internal/firebase_abt/zzd;
.super Lcom/google/android/gms/internal/firebase_abt/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/firebase_abt/zzd",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/firebase_abt/zzj;"
    }
.end annotation


# instance fields
.field protected zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;-><init>()V

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

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zzj()Lcom/google/android/gms/internal/firebase_abt/zzj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_abt/zzd;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zzh;->zza(Lcom/google/android/gms/internal/firebase_abt/zzd;Lcom/google/android/gms/internal/firebase_abt/zzd;)V

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/firebase_abt/zza;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase_abt/zzl;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase_abt/zzl;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_abt/zzd;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/firebase_abt/zzf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_abt/zzf;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_abt/zzd;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_abt/zzg;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_abt/zzd;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzf;->zza(ILcom/google/android/gms/internal/firebase_abt/zzg;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_abt/zzg;->zza(Lcom/google/android/gms/internal/firebase_abt/zzl;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzd;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzf;->zzg(I)Lcom/google/android/gms/internal/firebase_abt/zzg;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/firebase_abt/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_abt/zzd;

    return-object v0
.end method
