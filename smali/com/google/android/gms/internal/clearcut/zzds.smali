.class final Lcom/google/android/gms/internal/clearcut/zzds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzef",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zzmh:Lsun/misc/Unsafe;


# instance fields
.field private final zzmi:[I

.field private final zzmj:[Ljava/lang/Object;

.field private final zzmk:I

.field private final zzml:I

.field private final zzmm:I

.field private final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzmo:Z

.field private final zzmp:Z

.field private final zzmq:Z

.field private final zzmr:Z

.field private final zzms:[I

.field private final zzmt:[I

.field private final zzmu:[I

.field private final zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

.field private final zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

.field private final zzmx:Lcom/google/android/gms/internal/clearcut/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzef()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "ZZ[I[I[I",
            "Lcom/google/android/gms/internal/clearcut/zzdw;",
            "Lcom/google/android/gms/internal/clearcut/zzcy;",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzml:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmm:I

    instance-of v1, p6, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmp:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/clearcut/zzbu;->zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmu:[I

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzef",
            "<*>;I[BII",
            "Lcom/google/android/gms/internal/clearcut/zzcn",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-object v1, p6, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-static {p2, v0, p6}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget v2, p6, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ne p1, v2, :cond_0

    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-object v1, p6, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzds;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;)V

    iput-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    return v2
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_2

    invoke-static {v0, p1, v3, p4}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    iget v0, p4, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move v6, v0

    :goto_0
    if-ltz v6, :cond_0

    sub-int v0, p3, v3

    if-le v6, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzef;->newInstance()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, v6

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    iput-object v1, p4, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int v0, v3, v6

    return v0

    :cond_2
    move v6, v0

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzex;->zzm(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v3, p12, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v10, v2

    packed-switch p9, :pswitch_data_0

    :cond_0
    :goto_0
    return p3

    :pswitch_0
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, p3, 0x8

    :goto_1
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, p3, 0x4

    goto :goto_1

    :pswitch_2
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, p3, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x5

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, p3, 0x4

    goto :goto_1

    :pswitch_6
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v3, :cond_2

    const-string v3, ""

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto/16 :goto_0

    :cond_2
    const/high16 v4, 0x20000000

    and-int v4, v4, p8

    if-eqz v4, :cond_3

    add-int v4, v2, v3

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v2

    throw v2

    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move/from16 v0, p4

    move-object/from16 v1, p13

    invoke-static {v2, p2, p3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v0, p6

    if-ne v2, v0, :cond_4

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    move-object/from16 v0, p13

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_9
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v0, p6

    invoke-virtual {v8, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p3, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_6

    :pswitch_a
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    move p3, v2

    goto/16 :goto_0

    :pswitch_b
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    if-nez p7, :cond_0

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    move-object/from16 v0, p13

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    const/4 v2, 0x3

    move/from16 v0, p7

    if-ne v0, v2, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    invoke-virtual {v8, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v0, p6

    if-ne v3, v0, :cond_9

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_a

    move-object/from16 v0, p13

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v0, p13

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v8, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->size()I

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xa

    :goto_0
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v8

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move-object/from16 v0, p1

    move-wide/from16 v1, p12

    invoke-virtual {v4, v0, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    packed-switch p11, :pswitch_data_0

    :cond_0
    :goto_2
    return p3

    :cond_1
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_3

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzbq;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_3
    move/from16 v0, p3

    if-ge v0, v4, :cond_2

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p3, p3, 0x8

    goto :goto_3

    :cond_2
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_3
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzbq;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p3, p3, 0x8

    :goto_4
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzbq;->zzc(D)V

    add-int/lit8 p3, v4, 0x8

    goto :goto_4

    :pswitch_1
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_5

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzce;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_5
    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p3, p3, 0x4

    goto :goto_5

    :cond_4
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_5
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p3, p3, 0x4

    :goto_6
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzce;->zzc(F)V

    add-int/lit8 p3, v4, 0x4

    goto :goto_6

    :pswitch_2
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_7

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_7
    move/from16 v0, p3

    if-ge v0, v4, :cond_6

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_7

    :cond_6
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_7
    if-nez p7, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    :goto_8
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_8

    :pswitch_3
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_8

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto/16 :goto_2

    :cond_8
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto/16 :goto_2

    :pswitch_4
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_a

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_9
    move/from16 v0, p3

    if-ge v0, v4, :cond_9

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p3, p3, 0x8

    goto :goto_9

    :cond_9
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_a
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p3, p3, 0x8

    :goto_a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    add-int/lit8 p3, v4, 0x8

    goto :goto_a

    :pswitch_5
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_c

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzch;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_b
    move/from16 v0, p3

    if-ge v0, v4, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p3, p3, 0x4

    goto :goto_b

    :cond_b
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_c
    const/4 v4, 0x5

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzch;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p3, p3, 0x4

    :goto_c
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    add-int/lit8 p3, v4, 0x4

    goto :goto_c

    :pswitch_6
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_f

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzaz;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v5, p3, v4

    :goto_d
    move/from16 v0, p3

    if-ge v0, v5, :cond_e

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzaz;->addBoolean(Z)V

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v0, p3

    if-eq v0, v5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_f
    if-nez p7, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzaz;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzaz;->addBoolean(Z)V

    :goto_10
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzaz;->addBoolean(Z)V

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    goto :goto_11

    :pswitch_7
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    const-wide/32 v4, 0x20000000

    and-long v4, v4, p9

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_12

    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    :goto_12
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_13

    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_12

    :cond_13
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_12

    :cond_14
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_15

    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_17

    const-string v4, ""

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_16
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_13

    :cond_17
    add-int v5, p3, v4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/clearcut/zzff;->zze([BII)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbp()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_18
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v5, v0, v1, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_13

    :pswitch_8
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v9

    move/from16 v10, p5

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object v14, v8

    move-object/from16 v15, p14

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_19

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    :goto_14
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-nez v4, :cond_1a

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    add-int p3, p3, v4

    goto :goto_14

    :pswitch_a
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_1c

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move v5, v4

    :goto_15
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v4, v4, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move/from16 v0, p6

    invoke-static {v0, v8, v6, v4, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzey;

    if-eqz v4, :cond_21

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    move/from16 p3, v5

    goto/16 :goto_2

    :cond_1c
    if-nez p7, :cond_0

    move/from16 v4, p5

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p14

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move v5, v4

    goto :goto_15

    :pswitch_b
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_1e

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzch;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_16
    move/from16 v0, p3

    if-ge v0, v4, :cond_1d

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    goto :goto_16

    :cond_1d
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_1e
    if-nez p7, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzch;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    :goto_17
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzch;->zzac(I)V

    goto :goto_17

    :pswitch_c
    const/4 v4, 0x2

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    add-int v4, v4, p3

    :goto_18
    move/from16 v0, p3

    if-ge v0, v4, :cond_1f

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_18

    :cond_1f
    move/from16 v0, p3

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_20
    if-nez p7, :cond_0

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzdc;

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    :goto_19
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p14

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v5, :cond_0

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzdc;->zzm(J)V

    goto :goto_19

    :pswitch_d
    const/4 v4, 0x3

    move/from16 v0, p7

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v9

    and-int/lit8 v4, p5, -0x8

    or-int/lit8 v13, v4, 0x4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    :goto_1a
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v11

    move-object/from16 v0, p14

    iget v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v14, p14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    move-object/from16 v0, p14

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/clearcut/zzcn;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    move/from16 p3, v5

    goto/16 :goto_2

    :cond_22
    move-object v8, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIIJ",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v0, p7

    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzi(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, p7

    invoke-virtual {v4, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v10

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move/from16 v0, p3

    move-object/from16 v1, p9

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v4

    move-object/from16 v0, p9

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    if-ltz v2, :cond_0

    sub-int v3, p4, v4

    if-le v2, v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v2

    throw v2

    :cond_1
    add-int v12, v4, v2

    iget-object v3, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmc:Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzdu:Ljava/lang/Object;

    move-object v8, v2

    move-object v9, v3

    move v2, v4

    :goto_1
    if-ge v2, v12, :cond_4

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    if-gez v2, :cond_2

    move-object/from16 v0, p9

    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    move-object/from16 v0, p9

    iget v2, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_2
    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    packed-switch v4, :pswitch_data_0

    :cond_3
    move/from16 v0, p4

    move-object/from16 v1, p9

    invoke-static {v2, p2, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    goto :goto_1

    :pswitch_0
    iget-object v4, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmb:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzel()I

    move-result v4

    if-ne v5, v4, :cond_3

    iget-object v5, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmb:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 v6, 0x0

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object v9, v2

    move v2, v3

    goto :goto_1

    :pswitch_1
    iget-object v4, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzel()I

    move-result v4

    if-ne v5, v4, :cond_3

    iget-object v5, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    iget-object v2, v10, Lcom/google/android/gms/internal/clearcut/zzdh;->zzdu:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v3

    move-object/from16 v0, p9

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object v8, v2

    move v2, v3

    goto :goto_1

    :cond_4
    if-eq v2, v12, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v2

    throw v2

    :cond_5
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/16 v39, -0x1

    const/16 v38, 0x0

    const/16 v17, 0x0

    move/from16 v19, p3

    :cond_0
    :goto_0
    move/from16 v0, v19

    move/from16 v1, p4

    if-ge v0, v1, :cond_11

    add-int/lit8 v10, v19, 0x1

    aget-byte v17, p2, v19

    if-gez v17, :cond_1

    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v0, v1, v10, v2}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v10

    move-object/from16 v0, p6

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move/from16 v17, v0

    :cond_1
    ushr-int/lit8 v18, v17, 0x3

    and-int/lit8 v19, v17, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v20

    const/4 v5, -0x1

    move/from16 v0, v20

    if-eq v0, v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v6, v20, 0x1

    aget v32, v5, v6

    const/high16 v5, 0xff00000

    and-int v5, v5, v32

    ushr-int/lit8 v23, v5, 0x14

    const v5, 0xfffff

    and-int v5, v5, v32

    int-to-long v6, v5

    const/16 v5, 0x11

    move/from16 v0, v23

    if-gt v0, v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v8, v20, 0x2

    aget v5, v5, v8

    const/4 v8, 0x1

    ushr-int/lit8 v9, v5, 0x14

    shl-int v14, v8, v9

    const v8, 0xfffff

    and-int/2addr v5, v8

    move/from16 v0, v39

    if-eq v5, v0, :cond_3

    const/4 v8, -0x1

    move/from16 v0, v39

    if-eq v0, v8, :cond_2

    move/from16 v0, v39

    int-to-long v8, v0

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-virtual {v4, v0, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    int-to-long v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v38

    move/from16 v39, v5

    :cond_3
    packed-switch v23, :pswitch_data_0

    :cond_4
    move/from16 v5, v38

    move/from16 v6, v39

    move/from16 v19, v10

    :goto_1
    move/from16 v0, v17

    move/from16 v1, p5

    if-ne v0, v1, :cond_5

    if-nez p5, :cond_12

    :cond_5
    move-object/from16 v18, p2

    move/from16 v20, p4

    move-object/from16 v21, p1

    move-object/from16 v22, p6

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move/from16 v38, v5

    move/from16 v39, v6

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v19, v10, 0x8

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v19, v10, 0x4

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_2
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_3
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v19, v10, 0x8

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x5

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v19, v10, 0x4

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_6
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    const/high16 v5, 0x20000000

    and-int v5, v5, v32

    if-nez v5, :cond_7

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    :goto_3
    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v38, v38, v14

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    invoke-static {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    and-int v5, v38, v14

    if-nez v5, :cond_8

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v38, v38, v14

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_a
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v8

    if-eqz v8, :cond_a

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v6

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_c
    if-nez v19, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move-object/from16 v0, p6

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v38, v38, v14

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x3

    move/from16 v0, v19

    if-ne v0, v5, :cond_4

    shl-int/lit8 v5, v18, 0x3

    or-int/lit8 v12, v5, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v8

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    and-int v5, v38, v14

    if-nez v5, :cond_b

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v38, v38, v14

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/16 v5, 0x1b

    move/from16 v0, v23

    if-ne v0, v5, :cond_e

    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1b

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->size()I

    move-result v8

    if-nez v8, :cond_d

    const/16 v8, 0xa

    :goto_6
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    move/from16 v8, v17

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    const/16 v5, 0x31

    move/from16 v0, v23

    if-gt v0, v5, :cond_f

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move v15, v10

    move/from16 v16, p4

    move-wide/from16 v24, v6

    move-object/from16 v26, p6

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v10, :cond_0

    move/from16 v5, v38

    move/from16 v6, v39

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x32

    move/from16 v0, v23

    if-ne v0, v5, :cond_10

    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_1b

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, v10

    move/from16 v25, p4

    move/from16 v26, v20

    move/from16 v27, v18

    move-wide/from16 v28, v6

    move-object/from16 v30, p6

    invoke-direct/range {v21 .. v30}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v10, :cond_0

    move/from16 v5, v38

    move/from16 v6, v39

    goto/16 :goto_1

    :cond_10
    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v27, v10

    move/from16 v28, p4

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v33, v23

    move-wide/from16 v34, v6

    move/from16 v36, v20

    move-object/from16 v37, p6

    invoke-direct/range {v24 .. v37}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v19

    move/from16 v0, v19

    if-ne v0, v10, :cond_0

    move/from16 v5, v38

    move/from16 v6, v39

    goto/16 :goto_1

    :cond_11
    move/from16 v5, v38

    move/from16 v6, v39

    :cond_12
    const/4 v7, -0x1

    if-eq v6, v7, :cond_13

    int-to-long v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    if-eqz v4, :cond_17

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    array-length v13, v12

    const/4 v4, 0x0

    move v11, v4

    :goto_8
    if-ge v11, v13, :cond_16

    aget v5, v12, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v4, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v4

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v9

    :goto_9
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzey;

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v9, v4

    goto :goto_8

    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/zzds;->zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v4, v9

    goto :goto_9

    :cond_15
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    goto :goto_9

    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/clearcut/zzex;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    if-nez p5, :cond_18

    move/from16 v0, v19

    move/from16 v1, p4

    if-eq v0, v1, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_18
    move/from16 v0, v19

    move/from16 v1, p4

    if-gt v0, v1, :cond_19

    move/from16 v0, v17

    move/from16 v1, p5

    if-eq v0, v1, :cond_1a

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_1a
    return v19

    :cond_1b
    move/from16 v5, v38

    move/from16 v6, v39

    move/from16 v19, v10

    goto/16 :goto_1

    :cond_1c
    move-object v12, v5

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzay;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/clearcut/zzfl;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdt;->zzgq:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/clearcut/zzfl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-wide v2, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x8

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x4

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x8

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x4

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-wide v2, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget-wide v2, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/clearcut/zzdm;",
            "Lcom/google/android/gms/internal/clearcut/zzdw;",
            "Lcom/google/android/gms/internal/clearcut/zzcy;",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdj;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzds",
            "<TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/gms/internal/clearcut/zzec;

    if-eqz v2, :cond_11

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcf()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->getFieldCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    shl-int/lit8 v3, v2, 0x2

    new-array v3, v3, [I

    shl-int/lit8 v2, v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcr()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcr()I

    move-result v2

    new-array v12, v2, [I

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcs()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcs()I

    move-result v2

    new-array v13, v2, [I

    :goto_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzco()Lcom/google/android/gms/internal/clearcut/zzed;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->next()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcv()I

    move-result v11

    if-ge v7, v11, :cond_4

    sub-int v11, v7, v5

    shl-int/lit8 v11, v11, 0x2

    if-ge v2, v11, :cond_4

    const/4 v11, 0x0

    :goto_5
    const/4 v14, 0x4

    if-ge v11, v14, :cond_7

    add-int v14, v2, v11

    const/4 v15, -0x1

    aput v15, v3, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcp()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcq()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcu()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzda()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdb()Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdc()Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v7, v0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v15

    aput v15, v3, v2

    add-int/lit8 v18, v2, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdi()Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000000

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdh()Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x10000000

    :goto_8
    or-int v15, v15, v16

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcy()I

    move-result v16

    shl-int/lit8 v16, v16, 0x14

    or-int v15, v15, v16

    or-int/2addr v14, v15

    aput v14, v3, v18

    add-int/lit8 v14, v2, 0x2

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v7, v11

    aput v7, v3, v14

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdl()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    div-int/lit8 v7, v2, 0x4

    shl-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdl()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    div-int/lit8 v7, v2, 0x4

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    :cond_5
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcy()I

    move-result v7

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/clearcut/zzcb;->ordinal()I

    move-result v11

    if-ne v7, v11, :cond_f

    add-int/lit8 v7, v10, 0x1

    aput v2, v12, v10

    move v10, v7

    :cond_6
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->next()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzcx()I

    move-result v7

    :cond_7
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdd()Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzde()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdf()Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v7, v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdg()I

    move-result v11

    goto/16 :goto_6

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_b
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    div-int/lit8 v7, v2, 0x4

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    div-int/lit8 v7, v2, 0x4

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdj()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    goto :goto_9

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    div-int/lit8 v7, v2, 0x4

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/clearcut/zzed;->zzdk()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    goto/16 :goto_9

    :cond_f
    const/16 v11, 0x12

    if-lt v7, v11, :cond_6

    const/16 v11, 0x31

    if-gt v7, v11, :cond_6

    add-int/lit8 v7, v8, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v11, v3, v11

    const v14, 0xfffff

    and-int/2addr v11, v14

    aput v11, v13, v8

    move v8, v7

    goto/16 :goto_a

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzds;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzcv()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzch()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzec;->zzct()[I

    move-result-object v11

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/clearcut/zzds;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)V

    return-object v2

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzes;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/zzes;->zzcf()I

    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzex;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/clearcut/zzck",
            "<*>;TUB;",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/clearcut/zzex;->zzdz()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzdg;->zza(Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzk(I)Lcom/google/android/gms/internal/clearcut/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbg;->zzae()Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzdg;->zza(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzdh;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbg;->zzad()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzex;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzbb;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object p5
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzdh;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    and-int v3, v0, v4

    int-to-long v4, v3

    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    instance-of v3, v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v0

    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 4

    div-int/lit8 v0, p1, 0x4

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzef;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final zzae(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x4

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final zzaf(I)Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/clearcut/zzck",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmj:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method

.method private final zzag(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private final zzah(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private final zzai(I)I
    .locals 6

    const/4 v1, -0x1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    if-lt p1, v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmm:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzml:I

    if-gt p1, v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmm:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmk:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    :goto_1
    if-gt v3, v2, :cond_4

    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    shl-int/lit8 v0, v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v5, v0

    if-eq p1, v5, :cond_0

    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v0

    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :cond_0
    const/4 v6, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v9, v4

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    move v8, v4

    move/from16 v16, v5

    move v5, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_0
    if-ge v8, v9, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v12, v4, v8

    const/high16 v4, 0xff00000

    and-int/2addr v4, v11

    ushr-int/lit8 v13, v4, 0x14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v7, v8, 0x2

    aget v7, v4, v7

    const v4, 0xfffff

    and-int/2addr v4, v7

    if-eq v4, v5, :cond_6

    int-to-long v14, v4

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_1
    const/4 v5, 0x1

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v5, v7

    move-object v7, v6

    move v6, v4

    move v4, v5

    move v5, v2

    :goto_2
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    if-gt v2, v12, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_3
    move-object v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const v2, 0xfffff

    and-int/2addr v2, v11

    int-to-long v14, v2

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_4
    add-int/lit8 v2, v8, 0x4

    move v8, v2

    move v2, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    :pswitch_0
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto :goto_4

    :pswitch_1
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto :goto_4

    :pswitch_2
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto :goto_4

    :pswitch_3
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto :goto_4

    :pswitch_4
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto :goto_4

    :pswitch_5
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto :goto_4

    :pswitch_6
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto :goto_4

    :pswitch_7
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_8
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_4

    :pswitch_9
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_a
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_4

    :pswitch_b
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_4

    :pswitch_c
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_4

    :pswitch_d
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_4

    :pswitch_e
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_f
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_4

    :pswitch_10
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_11
    and-int v2, v5, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v2, v8

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v4, v2, v0, v11}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v12, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_4

    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void

    :cond_6
    move v4, v5

    goto/16 :goto_1

    :cond_7
    move-object v7, v6

    move v6, v5

    move v5, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const v10, 0xfffff

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v4, v2

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_16

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v2

    and-int v5, v2, v10

    int-to-long v6, v5

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_15

    :cond_1
    :goto_2
    return v0

    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_2
    move v2, v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_3
    move v2, v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_4
    move v2, v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_5
    move v2, v0

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_6
    move v2, v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_7
    move v2, v0

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_8
    move v2, v0

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_9
    move v2, v0

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v2, v0

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v2, v0

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v2, v0

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_d
    move v2, v0

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_e
    move v2, v0

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_f
    move v2, v0

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_10
    move v2, v0

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_11
    move v2, v0

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_12
    move v2, v0

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v2, v0

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzah(I)I

    move-result v2

    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_14

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v2, v0

    goto/16 :goto_1

    :cond_15
    add-int/lit8 v2, v3, 0x4

    move v3, v2

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzby;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/16 v1, 0x25

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v5, v3

    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    add-int/lit8 v2, v3, 0x4

    move v3, v2

    move v2, v0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzci;->zzc(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzci;->zzc(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmv:Lcom/google/android/gms/internal/clearcut/zzdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdw;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkp:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    move v3, v2

    :goto_0
    if-ltz v3, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v2, v3

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x4

    move v3, v0

    move-object v0, v2

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v5, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v4, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_c

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v2, v3

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    :cond_a
    :goto_8
    add-int/lit8 v0, v3, 0x4

    move v3, v0

    move-object v0, v2

    goto :goto_5

    :pswitch_45
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto :goto_8

    :pswitch_46
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto :goto_8

    :pswitch_47
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto :goto_8

    :pswitch_48
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto :goto_8

    :pswitch_49
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto :goto_8

    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto :goto_8

    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_8

    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_8

    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_8

    :pswitch_50
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_8

    :pswitch_51
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_8

    :pswitch_52
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_8

    :pswitch_53
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_8

    :pswitch_54
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_8

    :pswitch_55
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_8

    :pswitch_56
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_8

    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_8

    :pswitch_62
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_65
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_66
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_67
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_68
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_70
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Z)V

    goto/16 :goto_8

    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v6, v0, v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzfr;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zze(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    goto/16 :goto_8

    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzf(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    goto/16 :goto_8

    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    goto/16 :goto_8

    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    goto/16 :goto_8

    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    goto/16 :goto_8

    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    goto/16 :goto_8

    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    goto/16 :goto_8

    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto/16 :goto_8

    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_8

    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    goto/16 :goto_8

    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzn(II)V

    goto/16 :goto_8

    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    goto/16 :goto_8

    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    goto/16 :goto_8

    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    goto/16 :goto_8

    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    goto/16 :goto_8

    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    goto/16 :goto_8

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    :cond_e
    :goto_a
    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    move/from16 v15, p3

    :cond_0
    :goto_0
    move/from16 v0, p4

    if-ge v15, v0, :cond_a

    add-int/lit8 v11, v15, 0x1

    aget-byte v13, p2, v15

    if-gez v13, :cond_1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v13, v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v11

    move-object/from16 v0, p5

    iget v13, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    :cond_1
    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v16

    if-ltz v16, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v6, v16, 0x1

    aget v28, v5, v6

    const/high16 v5, 0xff00000

    and-int v5, v5, v28

    ushr-int/lit8 v19, v5, 0x14

    const v5, 0xfffff

    and-int v5, v5, v28

    int-to-long v6, v5

    const/16 v5, 0x11

    move/from16 v0, v19

    if-gt v0, v5, :cond_5

    packed-switch v19, :pswitch_data_0

    move v15, v11

    :goto_1
    move-object/from16 v14, p2

    move/from16 v16, p4

    move-object/from16 v17, p1

    move-object/from16 v18, p5

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BI)D

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x5

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->zzf([BI)F

    move-result v5

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_0

    :pswitch_2
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :pswitch_3
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x1

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BI)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x5

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BI)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v11, 0x4

    goto/16 :goto_0

    :pswitch_6
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d

    const/high16 v5, 0x20000000

    and-int v5, v5, v28

    if-nez v5, :cond_3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzc([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    :goto_3
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v15, v5

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzd([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    move-object/from16 v0, p2

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v5, v0, v11, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/clearcut/zzci;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x2

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_b
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget v5, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_c
    if-nez v15, :cond_d

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/clearcut/zzax;->zzb([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    move-object/from16 v0, p5

    iget-wide v8, v0, Lcom/google/android/gms/internal/clearcut/zzay;->zzfe:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x1b

    move/from16 v0, v19

    if-ne v0, v5, :cond_7

    const/4 v5, 0x2

    if-ne v15, v5, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/zzcn;->size()I

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xa

    :goto_4
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    move v6, v13

    move-object/from16 v7, p2

    move v8, v11

    move/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzef;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    goto/16 :goto_0

    :cond_6
    shl-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v5, 0x31

    move/from16 v0, v19

    if-gt v0, v5, :cond_8

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p4

    move-wide/from16 v20, v6

    move-object/from16 v22, p5

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    if-ne v15, v11, :cond_0

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x32

    move/from16 v0, v19

    if-ne v0, v5, :cond_9

    const/4 v5, 0x2

    if-ne v15, v5, :cond_d

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, v11

    move/from16 v21, p4

    move/from16 v22, v16

    move/from16 v23, v14

    move-wide/from16 v24, v6

    move-object/from16 v26, p5

    invoke-direct/range {v17 .. v26}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    if-ne v15, v11, :cond_0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v11

    move/from16 v24, p4

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v29, v19

    move-wide/from16 v30, v6

    move/from16 v32, v16

    move-object/from16 v33, p5

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v15

    if-ne v15, v11, :cond_0

    goto/16 :goto_1

    :cond_a
    move/from16 v0, p4

    if-eq v15, v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v4

    throw v4

    :cond_b
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/zzay;)I

    :cond_c
    return-void

    :cond_d
    move v15, v11

    goto/16 :goto_1

    :cond_e
    move-object v10, v5

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmt:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmu:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmu:[I

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    int-to-long v6, v3

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzcy;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmw:Lcom/google/android/gms/internal/clearcut/zzcy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzdj;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzbu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-eqz v2, :cond_14

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v2, v2

    if-ge v3, v2, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v2

    const/high16 v5, 0xff00000

    and-int/2addr v5, v2

    ushr-int/lit8 v7, v5, 0x14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v8, v5, v3

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v10, v2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-lt v7, v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v2

    if-gt v7, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v5, v3, 0x2

    aget v2, v2, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    move v5, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x4

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_2

    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzj(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1a
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_1f
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_20
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_23
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_3

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_24
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_4

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_25
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_5

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_6

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_27
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_7

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_28
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_8

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_29
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_9

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2a
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_a

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2b
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_b

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_c

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2d
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_d

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_e

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_f

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v7, :cond_10

    int-to-long v10, v5

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_31
    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v5, v7}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v5, :cond_11

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :cond_11
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v5

    invoke-static {v8, v2, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v4, v2

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v4

    :cond_13
    :goto_3
    return v2

    :cond_14
    const/4 v5, 0x0

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v6, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    array-length v5, v5

    if-ge v3, v5, :cond_28

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    aget v11, v5, v3

    const/high16 v5, 0xff00000

    and-int/2addr v5, v10

    ushr-int/lit8 v12, v5, 0x14

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x11

    if-gt v12, v8, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v7, v3, 0x2

    aget v8, v5, v7

    const v5, 0xfffff

    and-int/2addr v5, v8

    const/4 v7, 0x1

    ushr-int/lit8 v13, v8, 0x14

    shl-int/2addr v7, v13

    if-eq v5, v4, :cond_15

    int-to-long v14, v5

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v4, v5

    :cond_15
    move v5, v4

    move v4, v2

    move v2, v7

    move v7, v8

    :goto_5
    const v8, 0xfffff

    and-int/2addr v8, v10

    int-to-long v14, v8

    packed-switch v12, :pswitch_data_1

    :cond_16
    :goto_6
    add-int/lit8 v2, v3, 0x4

    move v3, v2

    move v2, v4

    move v4, v5

    goto :goto_4

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_29

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v8

    if-lt v12, v8, :cond_29

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v8

    if-gt v12, v8, :cond_29

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v8, v3, 0x2

    aget v7, v7, v8

    const v8, 0xfffff

    and-int/2addr v7, v8

    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto :goto_5

    :pswitch_45
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_46
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_47
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_48
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_49
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_4a
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_6

    :pswitch_4b
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_4c
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_4d
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v7, :cond_18

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :cond_18
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_4e
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_4f
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_50
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_51
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_52
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_53
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_54
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_55
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_56
    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_57
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_58
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_59
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzo(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzp(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzs(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzx(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_60
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_62
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzt(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_63
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzr(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_64
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzv(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_65
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzw(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_66
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzu(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_67
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzq(ILjava/util/List;Z)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_68
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_19

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_69
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1a

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6a
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1b

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6b
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzb(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1c

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6c
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zze(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1d

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6d
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1e

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6e
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_1f

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_6f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzj(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_20

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_70
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzf(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_21

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_71
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_22

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_72
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzh(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_23

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_73
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzi(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_24

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_74
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzg(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_25

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_75
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmr:Z

    if-eqz v8, :cond_26

    int-to-long v12, v7

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26
    invoke-static {v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_76
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v7, :cond_27

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :cond_27
    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_81
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzeh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_85
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_86
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzg(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15}, Lcom/google/android/gms/internal/clearcut/zzds;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :pswitch_89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    invoke-static {v11, v2, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result v2

    add-int/2addr v6, v2

    goto/16 :goto_6

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzby;->zzas()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_29
    move/from16 v16, v5

    move v5, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzms:[I

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_a

    aget v7, v5, v4

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/zzds;->zzai(I)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzag(I)I

    move-result v9

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmq:Z

    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmi:[I

    add-int/lit8 v2, v8, 0x2

    aget v0, v0, v2

    const v2, 0xfffff

    and-int/2addr v2, v0

    const/4 v10, 0x1

    ushr-int/lit8 v0, v0, 0x14

    shl-int v0, v10, v0

    if-eq v2, v3, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzds;->zzmh:Lsun/misc/Unsafe;

    int-to-long v10, v2

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v8, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    sparse-switch v0, :sswitch_data_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v2

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, p1, v8, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :sswitch_2
    invoke-direct {p0, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzad(I)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/internal/clearcut/zzds;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/zzef;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v10, v1

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/clearcut/zzds;->zzae(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmz:Lcom/google/android/gms/internal/clearcut/zzdj;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzdj;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzdh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzdh;->zzmd:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v0, v7, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    :cond_8
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmo:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzds;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
