.class public abstract Lcom/google/android/gms/internal/config/zzbb;
.super Lcom/google/android/gms/internal/config/zzbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/config/zzbb",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/config/zzbh;"
    }
.end annotation


# instance fields
.field protected zzcj:Lcom/google/android/gms/internal/config/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbh;-><init>()V

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
    .line 35
    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbh;->zzae()Lcom/google/android/gms/internal/config/zzbh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzbb;

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/config/zzbf;->zza(Lcom/google/android/gms/internal/config/zzbb;Lcom/google/android/gms/internal/config/zzbb;)V

    .line 39
    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/config/zzbd;->zzp(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzbe;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/config/zzay;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 20
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v2

    .line 23
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/config/zzay;->zza(II)[B

    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/config/zzbj;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/config/zzbj;-><init>(I[B)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/config/zzbd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzbd;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 29
    :goto_1
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/config/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzbe;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/config/zzbd;->zza(ILcom/google/android/gms/internal/config/zzbe;)V

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/config/zzbe;->zza(Lcom/google/android/gms/internal/config/zzbj;)V

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzbd;->zzo(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/config/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzbb;

    return-object v0
.end method

.method protected zzu()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/config/zzbd;->zzp(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbe;->zzu()I

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
