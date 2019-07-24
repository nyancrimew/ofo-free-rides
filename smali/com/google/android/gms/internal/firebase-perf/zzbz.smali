.class public final Lcom/google/android/gms/internal/firebase-perf/zzbz;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;


# instance fields
.field private zzjb:I

.field private zzkl:Ljava/lang/String;

.field private zzkm:I

.field private zzkn:J

.field private zzko:J

.field private zzkp:I

.field private zzkq:I

.field private zzkr:Ljava/lang/String;

.field private zzks:J

.field private zzkt:J

.field private zzku:J

.field private zzkv:J

.field private zzkw:Lcom/google/android/gms/internal/firebase-perf/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzkx:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfq;->zzhu()Lcom/google/android/gms/internal/firebase-perf/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkw:Lcom/google/android/gms/internal/firebase-perf/zzfq;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkl:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkr:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzkx:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 7
    return-void
.end method

.method static synthetic zzdx()Lcom/google/android/gms/internal/firebase-perf/zzbz;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;-><init>()V

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzkl"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzkm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzkn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzko"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzkq"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzkr"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzks"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzkt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zzku"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zzkv"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zzkp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzd;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "zzkw"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzb;->zzkz:Lcom/google/android/gms/internal/firebase-perf/zzfo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "zzkx"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    aput-object v2, v0, v1

    .line 14
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u0008\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0004\u0005\u0006\u0008\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u000b\u000c\u0004\u000c2\r\u001b"

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 21
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzky:Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 24
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v1

    .line 27
    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
