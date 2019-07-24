.class public final Lcom/google/android/gms/internal/clearcut/zzgc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd",
        "<",
        "Lcom/google/android/gms/internal/clearcut/zzgc;",
        "Lcom/google/android/gms/internal/clearcut/zzgc$zza;",
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
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;


# instance fields
.field private zzsf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    return-void
.end method

.method public static zzer()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method

.method static synthetic zzes()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgd;->zzba:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgc$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgd;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "\u0003\u0000"

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgc;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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
    iget-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

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
