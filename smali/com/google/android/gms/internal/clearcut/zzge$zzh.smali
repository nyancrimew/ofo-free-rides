.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzh;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzh;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz",
            "<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;


# instance fields
.field private zzbb:I

.field private zzvu:J

.field private zzvv:J

.field private zzvw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    return-void
.end method

.method static synthetic zzfa()Lcom/google/android/gms/internal/clearcut/zzge$zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzh;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzh$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbb"

    aput-object v2, v0, v1

    const-string v1, "zzvv"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzvw"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzvu"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0002\u0001\u0002\u0007\u0002\u0003\u0002\u0000"

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzvx:Lcom/google/android/gms/internal/clearcut/zzge$zzh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzh;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    goto :goto_0

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
