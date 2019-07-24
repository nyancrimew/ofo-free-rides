.class public final Lcom/google/android/gms/internal/firebase-perf/zzbt;
.super Lcom/google/android/gms/internal/firebase-perf/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzfy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzen",
        "<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbt;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;",
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
            "Lcom/google/android/gms/internal/firebase-perf/zzbt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# instance fields
.field private zzjb:I

.field private zzjx:Ljava/lang/String;

.field private zzjy:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbl;",
            ">;"
        }
    .end annotation
.end field

.field private zzkb:Lcom/google/android/gms/internal/firebase-perf/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzev",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 84
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzen;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjx:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzgt()Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkb:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;)V
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzek()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v0

    .line 44
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 45
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzy(I)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 44
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzek()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v0

    .line 30
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 31
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->zzy(I)Lcom/google/android/gms/internal/firebase-perf/zzev;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzev;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 30
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbl;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbl;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbp;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public static zzds()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 50
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzry:I

    .line 51
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    return-object v0
.end method

.method public static zzdt()Lcom/google/android/gms/internal/firebase-perf/zzgg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzgg",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 74
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsa:I

    .line 75
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 77
    return-object v0
.end method

.method static synthetic zzdu()Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-object v0
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjx:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzjg:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;-><init>()V

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbu;)V

    goto :goto_0

    .line 57
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzjb"

    aput-object v2, v0, v1

    const-string v1, "zzjx"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzjz"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzjy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzka"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzkb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/google/android/gms/internal/firebase-perf/zzbx;

    aput-object v2, v0, v1

    .line 58
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 65
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzkc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzen$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzen;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzgg;

    .line 68
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 54
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

.method public final zzdm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzdn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdo()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzdp()Lcom/google/android/gms/internal/firebase-perf/zzbr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdk()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjy:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    goto :goto_0
.end method

.method public final zzdq()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzjz:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v0

    return v0
.end method

.method public final zzdr()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzka:Lcom/google/android/gms/internal/firebase-perf/zzev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzev;->size()I

    move-result v0

    return v0
.end method
