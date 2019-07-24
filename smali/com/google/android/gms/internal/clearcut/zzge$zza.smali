.class public final Lcom/google/android/gms/internal/clearcut/zzge$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;",
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
            "Lcom/google/android/gms/internal/clearcut/zzge$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;


# instance fields
.field private zzsh:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsi:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsj:Lcom/google/android/gms/internal/clearcut/zzcl;

.field private zzsk:Lcom/google/android/gms/internal/clearcut/zzcm;

.field private zzsl:Lcom/google/android/gms/internal/clearcut/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsh:Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsi:Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzaz()Lcom/google/android/gms/internal/clearcut/zzcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsj:Lcom/google/android/gms/internal/clearcut/zzcl;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzba()Lcom/google/android/gms/internal/clearcut/zzcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsk:Lcom/google/android/gms/internal/clearcut/zzcm;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzba()Lcom/google/android/gms/internal/clearcut/zzcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsl:Lcom/google/android/gms/internal/clearcut/zzcm;

    return-void
.end method

.method static synthetic zzet()Lcom/google/android/gms/internal/clearcut/zzge$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

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
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zza;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzsh"

    aput-object v2, v0, v1

    const-string v1, "zzsi"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzsj"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzsk"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzsl"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0006\u0000\u0005\u0000\u0001\u001a\u0002\u001a\u0003\u0016\u0004\u0014\u0005\u0014"

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzsm:Lcom/google/android/gms/internal/clearcut/zzge$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
