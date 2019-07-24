.class public final Lcom/google/android/gms/internal/measurement/zzfq$zza;
.super Lcom/google/android/gms/internal/measurement/zzvm;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzvm",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzfq$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzwv;"
    }
.end annotation


# static fields
.field private static final zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

.field private static volatile zznw:Lcom/google/android/gms/internal/measurement/zzxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzxd",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzfq$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzauo:Ljava/lang/String;

.field private zzaup:J

.field private zznr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static synthetic zzmg()Lcom/google/android/gms/internal/measurement/zzfq$zza;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->zznq:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfq$zza;-><init>()V

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfq$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfr;)V

    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zznr"

    aput-object v2, v0, v1

    const-string v1, "zzauo"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzaup"

    aput-object v2, v0, v1

    .line 8
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zza(Lcom/google/android/gms/internal/measurement/zzwt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfq$zza;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvm$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zzauq:Lcom/google/android/gms/internal/measurement/zzfq$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzvm$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq$zza;->zznw:Lcom/google/android/gms/internal/measurement/zzxd;

    .line 18
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 21
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
