.class public final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field private static sLock:Ljava/lang/Object;

.field private static zzeo:Z

.field private static zzep:Ljava/lang/String;

.field private static zzeq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzp;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/zzp;->zzep:Ljava/lang/String;

    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/google/android/gms/common/internal/zzp;->zzeq:I

    return v0
.end method

.method private static zze(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 5
    sget-object v1, Lcom/google/android/gms/common/internal/zzp;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/zzp;->zzeo:Z

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1

    .line 21
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/common/internal/zzp;->zzeo:Z

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 11
    const/16 v3, 0x80

    :try_start_1
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_3
    const-string v2, "com.google.app.id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/internal/zzp;->zzep:Ljava/lang/String;

    .line 16
    const-string v2, "com.google.android.gms.version"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/common/internal/zzp;->zzeq:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "MetadataValueReader"

    const-string v3, "This should never happen."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
