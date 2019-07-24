.class public final Lcom/google/android/gms/internal/config/zzau;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb",
        "<",
        "Lcom/google/android/gms/internal/config/zzau;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbl:I

.field public zzbm:Z

.field private zzbn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcs:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/config/zzau;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/config/zzau;

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    iget v3, p1, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 25
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    if-eqz v2, :cond_0

    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzc(II)V

    .line 33
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v2, :cond_1

    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    .line 35
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/config/zzaz;->zze(II)V

    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(B)V

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 42
    return-void

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method protected final zzu()I
    .locals 6

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzd(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    return v0
.end method
