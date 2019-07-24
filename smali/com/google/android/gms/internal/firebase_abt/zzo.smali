.class public final Lcom/google/android/gms/internal/firebase_abt/zzo;
.super Lcom/google/android/gms/internal/firebase_abt/zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_abt/zzd",
        "<",
        "Lcom/google/android/gms/internal/firebase_abt/zzo;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaq:Ljava/lang/String;

.field public zzar:Ljava/lang/String;

.field public zzas:J

.field public zzat:Ljava/lang/String;

.field public zzau:J

.field public zzav:J

.field private zzaw:Ljava/lang/String;

.field private zzax:Ljava/lang/String;

.field private zzay:Ljava/lang/String;

.field private zzaz:Ljava/lang/String;

.field private zzba:Ljava/lang/String;

.field public zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

.field public zzc:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zzd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzau:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzav:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzax:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzay:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzba:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzo()[Lcom/google/android/gms/internal/firebase_abt/zzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzab:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzd;->zza(Lcom/google/android/gms/internal/firebase_abt/zza;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaq:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzar:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zze()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzas:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzat:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zze()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzau:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zze()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzav:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaw:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzax:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzay:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzaz:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzba:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzc:I

    goto :goto_0

    :sswitch_d
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzb(Lcom/google/android/gms/internal/firebase_abt/zza;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/firebase_abt/zzn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_abt/zzn;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(Lcom/google/android/gms/internal/firebase_abt/zzj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/firebase_abt/zzn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_abt/zzn;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(Lcom/google/android/gms/internal/firebase_abt/zzj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_abt/zzo;->zzbb:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method
