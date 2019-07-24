.class public final Lcom/google/android/gms/internal/config/zzas;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb",
        "<",
        "Lcom/google/android/gms/internal/config/zzas;",
        ">;"
    }
.end annotation


# instance fields
.field public timestamp:J

.field public zzbg:[Lcom/google/android/gms/internal/config/zzav;

.field public zzbh:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/config/zzav;->zzw()[Lcom/google/android/gms/internal/config/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzde:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcs:I

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
    instance-of v2, p1, Lcom/google/android/gms/internal/config/zzas;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/config/zzas;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/config/zzbf;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/config/zzbf;->zza([[B[[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->zza([[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/config/zzav;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 93
    iput-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-nez v0, :cond_5

    move v0, v1

    .line 102
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(I[B)V

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 48
    return-void
.end method

.method protected final zzu()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 60
    add-int/2addr v0, v2

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/config/zzaz;->zzb([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_5
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    return v0
.end method
