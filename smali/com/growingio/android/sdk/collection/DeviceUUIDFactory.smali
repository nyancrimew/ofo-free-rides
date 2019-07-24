.class public Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;
.super Ljava/lang/Object;
.source "DeviceUUIDFactory.java"


# static fields
.field private static final PREFS_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final PREFS_FILE:Ljava/lang/String; = "device_id.xml"

.field private static final fileAddressMac:Ljava/lang/String; = "/sys/class/net/wlan0/address"

.field private static final marshmallowMacAddress:Ljava/lang/String; = "02:00:00:00:00:00"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private androidId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private tm:Landroid/telephony/TelephonyManager;

.field private userAgent:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->imei:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->ip:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;

    .line 53
    const-string v0, "Gio.DeviceUUIDFactory"

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->TAG:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-class v1, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->tm:Landroid/telephony/TelephonyManager;

    .line 102
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initIMEI(Landroid/content/Context;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initDeviceId(Landroid/content/Context;)V

    .line 105
    monitor-exit v1

    .line 107
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private calculateDeviceId(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PersistUtil;->saveDeviceId(Ljava/lang/String;)V

    .line 386
    return-void

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->imei:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    goto :goto_0
.end method

.method private getAddressMacByFile(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 234
    .line 235
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasChangeWifiStatePermission()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 239
    new-instance v0, Ljava/io/File;

    const-string v4, "/sys/class/net/wlan0/address"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    .line 241
    :try_start_1
    invoke-direct {p0, v4}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getStringFromStream(Ljava/io/FileInputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 242
    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :cond_0
    :goto_0
    const/4 v1, 0x3

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 244
    :goto_1
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 249
    :goto_2
    return-object v0

    .line 242
    :catch_0
    move-exception v1

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v1

    .line 246
    :goto_3
    const-string v1, "Gio.DeviceUUIDFactory"

    const-string v2, "don\'t have permission android.permission.CHANGE_WIFI_STATE,getAddressMacByFile failed "

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 240
    :catch_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    :goto_5
    :try_start_7
    throw v0

    .line 245
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 242
    :catch_4
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    .line 243
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private getAdressMacByInterface()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 206
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    .line 208
    if-nez v2, :cond_1

    .line 209
    const-string v0, ""

    .line 227
    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-byte v1, v2, v0

    .line 214
    const-string v5, "%02X:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 220
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v0, "Gio.DeviceUUIDFactory"

    const-string v1, " MobileAcces Erreur lecture propriete Adresse MAC "

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOldDeviceId(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 319
    const-string v0, "device_id.xml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/PersistUtil;->saveDeviceId(Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method private getStringFromStream(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    if-eqz p1, :cond_1

    .line 254
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 255
    const/16 v1, 0x800

    new-array v1, v1, [C

    .line 256
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 259
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v1, "Gio.DeviceUUIDFactory"

    const-string v2, "\u8bbe\u5907WIFI\u5f02\u5e38"

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initDeviceId(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/growingio/android/sdk/utils/PersistUtil;->fetchDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getOldDeviceId(Landroid/content/Context;)V

    .line 284
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->calculateDeviceId(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private initIMEI(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->checkReadPhoneStatePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->imei:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v0, "Gio.DeviceUUIDFactory"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "don\'t have permission android.permission.READ_PHONE_STATE,initIMEI failed "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private initIp(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasInternetPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 148
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 150
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->ip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :cond_2
    return-void

    .line 151
    :cond_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initMacAddress(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasAccessWifiStatePermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    const-string v2, "02:00:00:00:00:00"

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    :try_start_1
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getAdressMacByInterface()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getAddressMacByFile(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 193
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    :cond_1
    :goto_1
    return-void

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v1, "Gio.DeviceUUIDFactory"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "don\'t have permission android.permission.ACCESS_WIFI_STATE,initMacAddress failed "

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const-string v0, "Gio.DeviceUUIDFactory"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "don\'t have permission android.permission.ACCESS_WIFI_STATE,initMacAddress failed "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0
.end method

.method private initUUID(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 303
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->checkReadPhoneStatePermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v2, Ljava/util/UUID;

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 308
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;

    .line 311
    const-string v0, "Gio.DeviceUUIDFactory"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "don\'t have permission android.permission.READ_PHONE_STATE,initUUID failed "

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_0
    const-string v0, "Gio.DeviceUUIDFactory"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "don\'t have permission android.permission.READ_PHONE_STATE,initUUID failed "

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private initUserAgent(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasInternetPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->collectWebViewUserAgent:Z

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Gio.DeviceUUIDFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 122
    :try_start_1
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string v1, "Gio.DeviceUUIDFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initAndroidID(Landroid/content/Context;)V

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->ip:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->ip:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initIp(Landroid/content/Context;)V

    .line 167
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->ip:Ljava/lang/String;

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initUUID(Landroid/content/Context;)V

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->uuid:Ljava/lang/String;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/growingio/android/sdk/utils/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MUST CALLED FROM UI THREAD"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->initUserAgent(Landroid/content/Context;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public initAndroidID(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->androidId:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->deviceId:Ljava/lang/String;

    .line 67
    return-void
.end method
