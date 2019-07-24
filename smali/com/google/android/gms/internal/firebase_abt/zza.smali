.class public final Lcom/google/android/gms/internal/firebase_abt/zza;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzh:I

.field private final zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzp:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzq:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-void
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase_abt/zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase_abt/zza;-><init>([BII)V

    return-object v0
.end method

.method private final zzc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzc(I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method

.method private final zzh()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzk:I

    goto :goto_0
.end method

.method private final zzi()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    sget-object v4, Lcom/google/android/gms/internal/firebase_abt/zzh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    return-object v1
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_abt/zzi;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_abt/zzj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzp:I

    if-lt v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzm()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzl()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_abt/zzj;->zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(I)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzo:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzn:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh()V

    return-void
.end method

.method public final zza(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzao:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final zzb(II)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzh:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    const/16 v0, 0x6a

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    return-void
.end method

.method public final zzb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzc(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zza(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzd()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzj:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase_abt/zzi;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_abt/zzi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_abt/zza;->zzm:I

    goto :goto_0
.end method

.method public final zze()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzn()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzi()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_abt/zzi;->zzn()Lcom/google/android/gms/internal/firebase_abt/zzi;

    move-result-object v0

    throw v0
.end method
