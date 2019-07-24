.class public final Lcom/google/android/gms/internal/firebase-perf/zzbv;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;


# instance fields
.field private zzjb:I

.field private zzkd:Ljava/lang/String;

.field private zzke:Ljava/lang/String;

.field private zzkf:Ljava/lang/String;

.field private zzkg:Lcom/google/android/gms/internal/firebase-perf/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 32
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzke:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkf:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzgg",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    .line 26
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsa:I

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 29
    return-object v0
.end method

.method static synthetic zzdv()Lcom/google/android/gms/internal/firebase-perf/zzbv;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbw;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbv;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbv$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbw;)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzkd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzke"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzkf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzkg"

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\t\u0003"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbv;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzkh:Lcom/google/android/gms/internal/firebase-perf/zzbv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbv;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

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

    .line 6
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
