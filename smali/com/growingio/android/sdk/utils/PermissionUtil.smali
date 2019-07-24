.class public Lcom/growingio/android/sdk/utils/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field private static ACCESS_NETWORK_STATE:Z

.field private static ACCESS_WIFI_STATE:Z

.field private static CHANGE_WIFI_STATE:Z

.field private static INTERNET:Z

.field private static READ_PHONE_STATE:Z

.field private static SYSTEM_ALERT_WINDOW:Z

.field private static WRITE_EXTERNAL_STORAGE:Z

.field private static mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->mInitialized:Z

    .line 19
    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->READ_PHONE_STATE:Z

    .line 21
    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->CHANGE_WIFI_STATE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReadPhoneStatePermission()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->READ_PHONE_STATE:Z

    return v0
.end method

.method public static hasAccessNetworkStatePermission()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->ACCESS_NETWORK_STATE:Z

    return v0
.end method

.method public static hasAccessWifiStatePermission()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->ACCESS_WIFI_STATE:Z

    return v0
.end method

.method public static hasChangeWifiStatePermission()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->CHANGE_WIFI_STATE:Z

    return v0
.end method

.method public static hasInternetPermission()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->INTERNET:Z

    return v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    .line 72
    const-string v3, "canDrawOverlays"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 78
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isPackageManagerDiedException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    throw v0
.end method

.method public static hasSystemAlertWindowPermission()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->SYSTEM_ALERT_WINDOW:Z

    return v0
.end method

.method public static hasWriteExternalPermission()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->WRITE_EXTERNAL_STORAGE:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->INTERNET:Z

    .line 58
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->ACCESS_NETWORK_STATE:Z

    .line 59
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->WRITE_EXTERNAL_STORAGE:Z

    .line 60
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->SYSTEM_ALERT_WINDOW:Z

    .line 61
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->READ_PHONE_STATE:Z

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/growingio/android/sdk/utils/PermissionUtil;->mInitialized:Z

    goto :goto_0
.end method
