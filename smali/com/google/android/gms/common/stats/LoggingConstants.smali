.class public final Lcom/google/android/gms/common/stats/LoggingConstants;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final EXTRA_WAKE_LOCK_KEY:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static LOG_LEVEL_OFF:I

.field public static final zzfg:Landroid/content/ComponentName;

.field private static zzfh:I

.field private static zzfi:I

.field private static zzfj:I

.field private static zzfk:I

.field private static zzfl:I

.field private static zzfm:I

.field private static zzfn:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    .line 3
    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->LOG_LEVEL_OFF:I

    .line 4
    sput v3, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfh:I

    .line 5
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfi:I

    .line 6
    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfj:I

    .line 7
    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfk:I

    .line 8
    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfl:I

    .line 9
    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfm:I

    .line 10
    sput v3, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfn:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
