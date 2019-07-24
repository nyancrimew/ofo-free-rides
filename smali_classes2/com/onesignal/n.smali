.class Lcom/onesignal/n;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.java"


# direct methods
.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/onesignal/n;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static a()Z
    .locals 3

    .prologue
    .line 19
    :try_start_0
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/onesignal/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/onesignal/n$1;

    invoke-direct {v0}, Lcom/onesignal/n$1;-><init>()V

    invoke-static {v0}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 89
    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    const-string v2, "Market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move v0, v1

    .line 36
    goto :goto_0
.end method
