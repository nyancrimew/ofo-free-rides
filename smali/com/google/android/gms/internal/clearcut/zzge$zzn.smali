.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzn;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzn$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzn$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzn$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzn;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzn$zza;",
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
            "Lcom/google/android/gms/internal/clearcut/zzge$zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;


# instance fields
.field private zzbb:I

.field private zzsy:Ljava/lang/String;

.field private zzsz:Ljava/lang/String;

.field private zztz:Ljava/lang/String;

.field private zzvz:Ljava/lang/String;

.field private zzxb:Ljava/lang/String;

.field private zzxc:I

.field private zzxd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzvz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzsz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzsy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zztz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzfg()Lcom/google/android/gms/internal/clearcut/zzge$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

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
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzn;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzn$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbb"

    aput-object v2, v0, v1

    const-string v1, "zzvz"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzxb"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzxc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzn$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzsz"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzsy"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzxd"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzn$zzc;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zztz"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u000c\u0005\u0007\u0008\u0006"

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzxe:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzn;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
