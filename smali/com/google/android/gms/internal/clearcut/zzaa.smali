.class public Lcom/google/android/gms/internal/clearcut/zzaa;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzdc:Landroid/os/UserManager;

.field private static volatile zzdd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzaa;->zzf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzf()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v1, 0x1

    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v0, :cond_2

    const-class v2, Lcom/google/android/gms/internal/clearcut/zzaa;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    monitor-exit v2

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdd:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzaa;->zzdc:Landroid/os/UserManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
