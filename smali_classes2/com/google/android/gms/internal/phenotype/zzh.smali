.class public final Lcom/google/android/gms/internal/phenotype/zzh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzak:Ljava/lang/Object;

.field private static zzal:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static zzam:Z

.field private static volatile zzan:Ljava/lang/Boolean;

.field private static volatile zzbq:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzak:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzam:Z

    sput-object v1, Lcom/google/android/gms/internal/phenotype/zzh;->zzan:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/phenotype/zzh;->zzbq:Ljava/lang/Boolean;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/phenotype/zzh;->zzak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzan:Ljava/lang/Boolean;

    :cond_1
    sput-object p0, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzam:Z

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static maybeInit(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/phenotype/zzh;->zzal:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/phenotype/zzh;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
