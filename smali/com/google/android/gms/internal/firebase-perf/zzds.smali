.class final Lcom/google/android/gms/internal/firebase-perf/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgl;


# instance fields
.field private tag:I

.field private final zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

.field private zzns:I

.field private zznt:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdp;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznl:Lcom/google/android/gms/internal/firebase-perf/zzds;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzdp;)Lcom/google/android/gms/internal/firebase-perf/zzds;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznl:Lcom/google/android/gms/internal/firebase-perf/zzds;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznl:Lcom/google/android/gms/internal/firebase-perf/zzds;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdp;)V

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 715
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdt;->zznu:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 735
    :goto_0
    return-object v0

    .line 717
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzff()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 721
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzez()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 722
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 723
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 724
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 726
    :pswitch_9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 727
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzih()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgm;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 729
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 733
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 734
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 735
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzew()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 399
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 400
    and-int/lit8 v0, v0, 0x7

    .line 401
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 402
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 403
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 404
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    :cond_2
    :goto_0
    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 409
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_1

    .line 410
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 413
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 417
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_4

    .line 418
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final zzai(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private static zzaj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 687
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 689
    :cond_0
    return-void
.end method

.method private static zzak(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 737
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 739
    :cond_0
    return-void
.end method

.method private final zzal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 741
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 742
    :cond_0
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzni:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznj:I

    if-lt v1, v2, :cond_0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhi()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzaf(I)I

    move-result v0

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzni:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzni:I

    .line 57
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    .line 58
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzac(I)V

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzni:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzni:I

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzag(I)V

    .line 62
    return-object v1
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 65
    ushr-int/lit8 v0, v0, 0x3

    .line 66
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    .line 68
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zze(Ljava/lang/Object;)V

    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    if-eq v2, v3, :cond_0

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhj()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    throw v0

    .line 74
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    .line 75
    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Ljava/util/List;Z)V

    .line 396
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 422
    and-int/lit8 v0, v0, 0x7

    .line 423
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 425
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 426
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    if-eqz v1, :cond_3

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 429
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v1

    .line 430
    if-eq v1, v0, :cond_1

    .line 431
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-perf/zzfp;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 690
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 691
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 692
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzaf(I)I

    move-result v2

    .line 693
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztu:Ljava/lang/Object;

    .line 694
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztw:Ljava/lang/Object;

    .line 695
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzft()I

    move-result v3

    .line 696
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 697
    packed-switch v3, :pswitch_data_0

    .line 704
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 705
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 709
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzag(I)V

    throw v0

    .line 698
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztt:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 700
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzht;

    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-perf/zzfp;->zztw:Ljava/lang/Object;

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 702
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-perf/zzex; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 711
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzag(I)V

    .line 713
    return-void

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 438
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 439
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzgm;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    if-eqz v1, :cond_3

    .line 445
    :cond_2
    :goto_0
    return-void

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v1

    .line 443
    if-eq v1, v0, :cond_1

    .line 444
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdx;

    if-eqz v0, :cond_3

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdx;

    .line 93
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdx;->zzc(D)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdx;->zzc(D)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 107
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 112
    and-int/lit8 v0, v0, 0x7

    .line 113
    packed-switch v0, :pswitch_data_1

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 120
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;

    if-eqz v0, :cond_3

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 132
    and-int/lit8 v0, v0, 0x7

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 148
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readFloat()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzc(F)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzc(F)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 149
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 150
    and-int/lit8 v0, v0, 0x7

    .line 151
    packed-switch v0, :pswitch_data_1

    .line 166
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 158
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 163
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    if-eqz v0, :cond_3

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 170
    and-int/lit8 v0, v0, 0x7

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzew()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzew()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 182
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 183
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 187
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 188
    and-int/lit8 v0, v0, 0x7

    .line 189
    packed-switch v0, :pswitch_data_1

    .line 204
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzew()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 196
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzew()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 200
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzew()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzew()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzex()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzey()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzey()I

    move-result v0

    return v0
.end method

.method public final zzez()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzez()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    if-eqz v0, :cond_3

    .line 206
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 207
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 208
    and-int/lit8 v0, v0, 0x7

    .line 209
    packed-switch v0, :pswitch_data_0

    .line 224
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzex()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 214
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzex()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 220
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 221
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 225
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 226
    and-int/lit8 v0, v0, 0x7

    .line 227
    packed-switch v0, :pswitch_data_1

    .line 242
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 228
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzex()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 234
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 238
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 239
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzfa()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfa()I

    move-result v0

    return v0
.end method

.method public final zzfb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfb()Z

    move-result v0

    return v0
.end method

.method public final zzfc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final zzfe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    return v0
.end method

.method public final zzff()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzff()I

    move-result v0

    return v0
.end method

.method public final zzfg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfg()I

    move-result v0

    return v0
.end method

.method public final zzfh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfi()I

    move-result v0

    return v0
.end method

.method public final zzfj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzai(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzft()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 17
    :goto_1
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    goto :goto_1
.end method

.method public final zzfu()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzns:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzad(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 245
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 246
    and-int/lit8 v0, v0, 0x7

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 262
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzey()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 252
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzey()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 258
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 259
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 264
    and-int/lit8 v0, v0, 0x7

    .line 265
    packed-switch v0, :pswitch_data_1

    .line 280
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 270
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 272
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 276
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 277
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    if-eqz v0, :cond_3

    .line 282
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 283
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 284
    and-int/lit8 v0, v0, 0x7

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 288
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzez()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzez()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 296
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 297
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 301
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 302
    and-int/lit8 v0, v0, 0x7

    .line 303
    packed-switch v0, :pswitch_data_1

    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzez()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 310
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzez()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 314
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 315
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 320
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 321
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 322
    and-int/lit8 v0, v0, 0x7

    .line 323
    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 325
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 326
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfa()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 328
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfa()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 334
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 335
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 339
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 340
    and-int/lit8 v0, v0, 0x7

    .line 341
    packed-switch v0, :pswitch_data_1

    .line 356
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 342
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 343
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 348
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 352
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 353
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 341
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    if-eqz v0, :cond_3

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdb;

    .line 359
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 360
    and-int/lit8 v0, v0, 0x7

    .line 361
    packed-switch v0, :pswitch_data_0

    .line 376
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->addBoolean(Z)V

    .line 365
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 366
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdb;->addBoolean(Z)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 372
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 373
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 377
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    packed-switch v0, :pswitch_data_1

    .line 394
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 380
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 384
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 386
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 390
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 391
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zza(Ljava/util/List;Z)V

    .line 398
    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 448
    and-int/lit8 v0, v0, 0x7

    .line 449
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 450
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 455
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_0

    .line 456
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 460
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 461
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 462
    and-int/lit8 v0, v0, 0x7

    .line 463
    packed-switch v0, :pswitch_data_0

    .line 478
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 464
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 467
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 468
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 494
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 474
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 475
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 479
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 480
    and-int/lit8 v0, v0, 0x7

    .line 481
    packed-switch v0, :pswitch_data_1

    .line 496
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 482
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 486
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 488
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 492
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 493
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 481
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 498
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 499
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 500
    and-int/lit8 v0, v0, 0x7

    .line 501
    packed-switch v0, :pswitch_data_0

    .line 516
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzff()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 505
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 506
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 532
    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzff()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 512
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 513
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 517
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 518
    and-int/lit8 v0, v0, 0x7

    .line 519
    packed-switch v0, :pswitch_data_1

    .line 534
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 520
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 521
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzff()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 524
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 526
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzff()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 530
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 531
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 535
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 536
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 537
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 538
    and-int/lit8 v0, v0, 0x7

    .line 539
    packed-switch v0, :pswitch_data_0

    .line 554
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 540
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 542
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfg()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 544
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfg()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 550
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 551
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 555
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    packed-switch v0, :pswitch_data_1

    .line 572
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 558
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 559
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzak(I)V

    .line 560
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 564
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 568
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 569
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 557
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 573
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    if-eqz v0, :cond_3

    .line 574
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 575
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 576
    and-int/lit8 v0, v0, 0x7

    .line 577
    packed-switch v0, :pswitch_data_0

    .line 592
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 580
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfh()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 608
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 585
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 588
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 589
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 593
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 594
    and-int/lit8 v0, v0, 0x7

    .line 595
    packed-switch v0, :pswitch_data_1

    .line 610
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 596
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 597
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzaj(I)V

    .line 598
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 602
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfh()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 606
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 607
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 595
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 611
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    if-eqz v0, :cond_3

    .line 612
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 613
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 614
    and-int/lit8 v0, v0, 0x7

    .line 615
    packed-switch v0, :pswitch_data_0

    .line 630
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 616
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfi()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 619
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 620
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzbc(I)V

    .line 623
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 626
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 627
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 631
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 632
    and-int/lit8 v0, v0, 0x7

    .line 633
    packed-switch v0, :pswitch_data_1

    .line 648
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 634
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 635
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 638
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 640
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 644
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 645
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 633
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 649
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    if-eqz v0, :cond_3

    .line 650
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfk;

    .line 651
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 653
    packed-switch v0, :pswitch_data_0

    .line 668
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 654
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfj()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 657
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 658
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfj()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;->zzai(J)V

    .line 661
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 664
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_2

    .line 665
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 669
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    packed-switch v0, :pswitch_data_1

    .line 686
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    throw v0

    .line 672
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfe()I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 676
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzds;->zzal(I)V

    goto :goto_0

    .line 678
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznr:Lcom/google/android/gms/internal/firebase-perf/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    .line 682
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->tag:I

    if-eq v0, v1, :cond_5

    .line 683
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzds;->zznt:I

    goto :goto_0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 671
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
