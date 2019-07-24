.class public final Lcom/google/android/gms/internal/firebase-perf/zzbp;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;


# instance fields
.field private zzjb:I

.field private zzjc:J

.field private zzjn:J

.field private zzjo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzq(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzs(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbp;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzt(J)V

    return-void
.end method

.method public static zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    .line 13
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    return-object v0
.end method

.method static synthetic zzdh()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    return-object v0
.end method

.method private final zzq(J)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjc:J

    .line 5
    return-void
.end method

.method private final zzs(J)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjn:J

    .line 8
    return-void
.end method

.method private final zzt(J)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjb:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjo:J

    .line 11
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzjc"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzjn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzjo"

    aput-object v2, v0, v1

    .line 21
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjp:Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 31
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 17
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
