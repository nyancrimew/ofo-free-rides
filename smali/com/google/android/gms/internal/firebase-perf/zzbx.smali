.class public final Lcom/google/android/gms/internal/firebase-perf/zzbx;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbx;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;


# instance fields
.field private zzjb:I

.field private zzjc:J

.field private zzki:I

.field private zzkj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 25
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

.method static synthetic zzdw()Lcom/google/android/gms/internal/firebase-perf/zzbx;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzby;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbx;-><init>()V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbx$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzby;)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzjc"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzki"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzkj"

    aput-object v2, v0, v1

    .line 7
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzkk:Lcom/google/android/gms/internal/firebase-perf/zzbx;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbx;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 3
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
