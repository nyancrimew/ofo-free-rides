.class public final Lcom/google/android/gms/internal/firebase-perf/zzcf;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlq:Lcom/google/android/gms/internal/firebase-perf/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeu",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase-perf/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;


# instance fields
.field private zzjb:I

.field private zzjx:Ljava/lang/String;

.field private zzlp:Lcom/google/android/gms/internal/firebase-perf/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlq:Lcom/google/android/gms/internal/firebase-perf/zzeu;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjx:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzgs()Lcom/google/android/gms/internal/firebase-perf/zzet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzet;

    .line 4
    return-void
.end method

.method static synthetic zzdz()Lcom/google/android/gms/internal/firebase-perf/zzcf;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzjx"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzlp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzdy()Lcom/google/android/gms/internal/firebase-perf/zzes;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzlr:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

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

    .line 5
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
