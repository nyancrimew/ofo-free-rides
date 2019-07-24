.class public final Lcom/google/android/gms/internal/firebase-perf/zzin$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzin$zza;",
        "Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzin$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;


# instance fields
.field private zzjb:I

.field private zzyz:I

.field private zzza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzyz:I

    .line 3
    return-void
.end method

.method static synthetic zzjs()Lcom/google/android/gms/internal/firebase-perf/zzin$zza;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzio;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzio;)V

    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzyz"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zzc;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzza"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza$zzb;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzzb:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzin$zza;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 4
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
