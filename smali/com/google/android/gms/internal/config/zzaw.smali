.class public final Lcom/google/android/gms/internal/config/zzaw;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb",
        "<",
        "Lcom/google/android/gms/internal/config/zzaw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbr:Lcom/google/android/gms/internal/config/zzas;

.field public zzbs:Lcom/google/android/gms/internal/config/zzas;

.field public zzbt:Lcom/google/android/gms/internal/config/zzas;

.field public zzbu:Lcom/google/android/gms/internal/config/zzau;

.field public zzbv:[Lcom/google/android/gms/internal/config/zzax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/config/zzax;->zzx()[Lcom/google/android/gms/internal/config/zzax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcs:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/config/zzaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/config/zzaw;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/config/zzas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/config/zzau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/config/zzbf;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    .line 52
    mul-int/lit8 v3, v0, 0x1f

    .line 53
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/config/zzbf;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzau;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v1

    goto :goto_4
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

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/config/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/config/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/config/zzau;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    goto :goto_0

    .line 119
    :sswitch_5
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    if-nez v0, :cond_6

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/config/zzax;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/config/zzax;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzax;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/config/zzax;

    invoke-direct {v3}, Lcom/google/android/gms/internal/config/zzax;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 132
    iput-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    .line 75
    return-void
.end method

.method protected final zzu()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbr:Lcom/google/android/gms/internal/config/zzas;

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbs:Lcom/google/android/gms/internal/config/zzas;

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbt:Lcom/google/android/gms/internal/config/zzas;

    .line 85
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbu:Lcom/google/android/gms/internal/config/zzau;

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzaw;->zzbv:[Lcom/google/android/gms/internal/config/zzax;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 96
    :cond_6
    return v0
.end method
