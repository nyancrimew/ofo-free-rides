.class public final Lcom/google/android/gms/common/api/internal/BackgroundDetector;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field private static final zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;


# instance fields
.field private final zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzav:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzaw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzav:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzaw:Z

    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzaw:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzaw:Z

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final onBackgroundStateChanged(Z)V
    .locals 5

    .prologue
    .line 43
    sget-object v3, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzav:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;

    .line 45
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 24
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzas:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzav:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isInBackground()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->onBackgroundStateChanged(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->onBackgroundStateChanged(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->onBackgroundStateChanged(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final readCurrentStateIfPossible(Z)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 17
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzau:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->zzat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result p1

    :cond_1
    return p1
.end method
