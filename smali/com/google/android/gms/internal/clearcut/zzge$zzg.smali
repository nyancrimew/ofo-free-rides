.class public final Lcom/google/android/gms/internal/clearcut/zzge$zzg;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;",
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
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

.field private static final zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcg$zzf",
            "<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzsf:B

.field private zzty:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;

.field private zzuo:Lcom/google/android/gms/internal/clearcut/zzge$zzb;

.field private zzup:Lcom/google/android/gms/internal/clearcut/zzge$zzi;

.field private zzuq:Lcom/google/android/gms/internal/clearcut/zzge$zzm;

.field private zzur:Lcom/google/android/gms/internal/clearcut/zzge$zzu;

.field private zzus:Lcom/google/android/gms/internal/clearcut/zzge$zzw;

.field private zzut:Lcom/google/android/gms/internal/clearcut/zzge$zzt;

.field private zzuu:Lcom/google/android/gms/internal/clearcut/zzge$zzr;

.field private zzuv:Lcom/google/android/gms/internal/clearcut/zzge$zzx;

.field private zzuw:Lcom/google/android/gms/internal/clearcut/zzge$zzf;

.field private zzux:Lcom/google/android/gms/internal/clearcut/zzge$zzn;

.field private zzuy:Lcom/google/android/gms/internal/clearcut/zzge$zze;

.field private zzuz:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgc;->zzer()Lcom/google/android/gms/internal/clearcut/zzgc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    const/4 v3, 0x0

    const v4, 0x3f3fd17

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzfl;->zzqm:Lcom/google/android/gms/internal/clearcut/zzfl;

    const-class v6, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzck;ILcom/google/android/gms/internal/clearcut/zzfl;Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzvb:Lcom/google/android/gms/internal/clearcut/zzcg$zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzum:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzun:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzez()Lcom/google/android/gms/internal/clearcut/zzge$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "zzbb"

    aput-object v3, v2, v0

    const-string v0, "zzty"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zzg$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "zzuo"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "zzup"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "zzuq"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "zzur"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "zzum"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "zzun"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "zzus"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "zzuw"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "zzut"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "zzux"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "zzuz"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "zzuu"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "zzuy"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "zzuv"

    aput-object v1, v2, v0

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0010\u0000\u0000\u0001\u0001\u000c\u0000\u0002\u0409\u0003\u0003\t\u0004\u0004\t\u0005\u0005\t\u0006\u0006\u0008\u0001\u0007\u0008\u0002\u0008\t\u0007\t\t\u000b\n\t\u0008\u000b\t\u000c\u000c\u0002\u000e\r\t\t\u000e\t\r\u000f\t\n"

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzva:Lcom/google/android/gms/internal/clearcut/zzge$zzg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzg;->zzsf:B

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

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
