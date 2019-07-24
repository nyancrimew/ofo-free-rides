.class public Lcom/growingio/android/sdk/utils/PersistUtil;
.super Ljava/lang/Object;
.source "PersistUtil.java"


# static fields
.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field private static final HOST_INFORMATION_KEY:Ljava/lang/String; = "host_info"

.field private static final LAST_VERSION:Ljava/lang/String; = "host_app_last_version"

.field private static final PERSIST_FILE_NAME:Ljava/lang/String; = "growing_persist_data"

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fetchHostInformationData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "host_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fetchLastAppVersion()I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "host_app_last_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "growing_persist_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method

.method public static saveDeviceId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public static saveHostInformationData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "host_info"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method

.method public static saveLastAppVersion(I)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/growingio/android/sdk/utils/PersistUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "host_app_last_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    return-void
.end method
