.class public final Lcom/google/android/gms/internal/firebase-perf/zzbl;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzfy;"
    }
.end annotation


# static fields
.field private static final zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

.field private static volatile zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgg",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzjb:I

.field private zzjc:J

.field private zzjd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 38
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

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzh(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzq(J)V

    return-void
.end method

.method public static zzdd()Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    .line 10
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;

    return-object v0
.end method

.method static synthetic zzde()Lcom/google/android/gms/internal/firebase-perf/zzbl;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjb:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjd:I

    .line 8
    return-void
.end method

.method private final zzq(J)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjb:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjc:J

    .line 5
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbl;-><init>()V

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbl$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V

    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzjc"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzjd"

    aput-object v2, v0, v1

    .line 18
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001"

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzje:Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 28
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 14
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
