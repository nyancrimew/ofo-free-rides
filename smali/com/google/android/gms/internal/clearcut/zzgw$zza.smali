.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;,
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;",
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
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;


# instance fields
.field private zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzcn",
            "<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-void
.end method

.method public static zzft()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method static synthetic zzfu()Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/clearcut/zzgw$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zzb(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbiq"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    aput-object v1, v0, v3

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbir:Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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

.method public final zzfs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->zzbiq:Lcom/google/android/gms/internal/clearcut/zzcn;

    return-object v0
.end method
