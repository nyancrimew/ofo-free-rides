.class public Lcom/networkbench/agent/impl/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/ISystemTrace;
.implements Lcom/networkbench/agent/impl/background/b;
.implements Lcom/networkbench/agent/impl/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/m/i$a;
    }
.end annotation


# static fields
.field private static final a:F = 500.0f

.field private static final b:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/networkbench/agent/impl/a/d;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/networkbench/agent/impl/c/c;

.field private g:Lcom/networkbench/agent/impl/c/s;

.field private h:Lcom/networkbench/agent/impl/m/aa;

.field private i:Landroid/location/LocationListener;

.field private final j:Ljava/util/concurrent/locks/Lock;

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lcom/networkbench/agent/impl/m/e;

.field private n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

.field private o:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

.field private p:Lcom/networkbench/agent/impl/g/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->d:Lcom/networkbench/agent/impl/a/d;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    .line 71
    sget-object v0, Lcom/networkbench/agent/impl/c/s;->c:Lcom/networkbench/agent/impl/c/s;

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    .line 82
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/m/i;->k:Z

    .line 90
    new-instance v0, Lcom/networkbench/agent/impl/m/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/m/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->m:Lcom/networkbench/agent/impl/m/e;

    .line 125
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/i;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    .line 126
    new-instance v0, Lcom/networkbench/agent/impl/m/aa;

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/m/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    .line 128
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->s()V

    .line 129
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->l:Ljava/lang/String;

    .line 132
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setSystemTrace(Lcom/networkbench/agent/impl/api/v2/ISystemTrace;)V

    .line 134
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->setSystemTrace(Lcom/networkbench/agent/impl/api/v2/ISystemTrace;)V

    .line 136
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/m/aa;->l(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/m/aa;->j(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V

    .line 144
    invoke-static {p1}, Lcom/networkbench/agent/impl/j/d;->a(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    :goto_0
    if-nez v0, :cond_0

    .line 1026
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1027
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1028
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v2, "androidIdBugWorkAround"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1030
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1033
    :cond_0
    return-object v0

    .line 1020
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "The ANDROID_ID associated with this device indicates an emulator (or an old & buggy physical device). Generating a random UUID."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 1021
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1022
    const-string v1, "androidIdBugWorkAround"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private B()Z
    .locals 3

    .prologue
    .line 1037
    const-string v0, "9774d56d682e549c"

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1043
    :try_start_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/m/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->i()Ljava/lang/String;

    move-result-object v0

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/m/aa;->m(Ljava/lang/String;)V

    .line 1081
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/m/i;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 417
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 384
    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/m/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 386
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    move-object v0, v1

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-nez v0, :cond_2

    move-object v0, v1

    .line 393
    goto :goto_0

    .line 395
    :cond_2
    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 397
    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    sget-object v2, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "get deviceMacAddr occur an error"

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 405
    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/m/i;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->y()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->e()V

    .line 643
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->haltTracing()V

    .line 644
    if-eqz p1, :cond_0

    .line 648
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/m/s;->g:Z

    .line 649
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->harvestNow()V

    .line 652
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->shutdown()V

    .line 653
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->b()V

    .line 654
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/m/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1069
    if-nez p1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    :try_start_0
    const-string v1, "mqBRboGZkQPcAkyk"

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :cond_1
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 434
    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    sget-object v2, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "get deviceAndroidId occur an error"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Lcom/networkbench/agent/impl/c/h;
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 353
    packed-switch v0, :pswitch_data_0

    .line 362
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 363
    sget-object v0, Lcom/networkbench/agent/impl/c/h;->e:Lcom/networkbench/agent/impl/c/h;

    .line 366
    :goto_0
    return-object v0

    .line 355
    :pswitch_0
    sget-object v0, Lcom/networkbench/agent/impl/c/h;->b:Lcom/networkbench/agent/impl/c/h;

    goto :goto_0

    .line 357
    :pswitch_1
    sget-object v0, Lcom/networkbench/agent/impl/c/h;->c:Lcom/networkbench/agent/impl/c/h;

    goto :goto_0

    .line 359
    :pswitch_2
    sget-object v0, Lcom/networkbench/agent/impl/c/h;->d:Lcom/networkbench/agent/impl/c/h;

    goto :goto_0

    .line 366
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/c/h;->a:Lcom/networkbench/agent/impl/c/h;

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/m/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 374
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "get deviceIMEI occur an error"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 449
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 452
    :cond_0
    return-object p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 702
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/networkbench/agent/impl/m/s;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/networkbench/agent/impl/b/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-static {}, Lcom/networkbench/agent/impl/m/i;->u()V

    .line 707
    :cond_0
    return-void
.end method

.method static synthetic r()V
    .locals 0

    .prologue
    .line 58
    invoke-static {}, Lcom/networkbench/agent/impl/m/i;->v()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 149
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/i;->e()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/networkbench/agent/impl/m/i$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/m/i$1;-><init>(Lcom/networkbench/agent/impl/m/i;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private t()D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 442
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 443
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 444
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 445
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static u()V
    .locals 2

    .prologue
    .line 710
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/networkbench/agent/impl/m/i$2;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/m/i$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 717
    return-void
.end method

.method private static v()V
    .locals 5

    .prologue
    .line 720
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getHttpClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 725
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "https://mobile-symbol-upload.tingyun.com/info/android.json"

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 727
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 728
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    const-string v2, "SUCCESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 739
    const-string v1, "os"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 743
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    const-string v2, "NBSAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672c\u4fe1\u606f\u4ec5\u5728\u8c03\u8bd5\u6a21\u5f0f\u4e0b\u663e\u793a\uff1a\r\n\u6700\u65b0SDK\u7248\u672c\u4e3a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",\u8bf7\u66f4\u65b0\u3002\r\n\u65b0\u7248\u672c\u8be6\u60c5:\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "releaseNote"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private w()J
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 853
    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private x()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 9

    .prologue
    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .line 951
    if-nez v3, :cond_0

    .line 952
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to retrieve reference to LocationManager. Disabling location listener."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 985
    :goto_0
    return-void

    .line 956
    :cond_0
    const-string v0, "gps"

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 957
    if-nez v0, :cond_1

    .line 958
    const-string v0, "network"

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 960
    :cond_1
    if-nez v0, :cond_2

    .line 961
    const-string v0, "passive"

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 963
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/m/s;->a(Landroid/location/Location;)V

    .line 965
    new-instance v1, Lcom/networkbench/agent/impl/m/i$3;

    const-wide/32 v4, 0xea60

    new-instance v6, Lcom/networkbench/agent/impl/m/i$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/networkbench/agent/impl/m/i$a;-><init>(Lcom/networkbench/agent/impl/m/i;Lcom/networkbench/agent/impl/m/i$1;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/networkbench/agent/impl/m/i$3;-><init>(Lcom/networkbench/agent/impl/m/i;Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V

    iput-object v1, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    .line 980
    const-string v4, "passive"

    const-wide/16 v5, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "locationManager.requestLocationUpdates() occur an error "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1003
    if-nez v0, :cond_1

    .line 1004
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Unable to retrieve reference to LocationManager. Can\'t unregister location listener."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1008
    :cond_1
    monitor-enter v0

    .line 1009
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1010
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/networkbench/agent/impl/m/i;->i:Landroid/location/LocationListener;

    .line 1011
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/i;->b()V

    .line 171
    sput-boolean v1, Lcom/networkbench/agent/impl/m/s;->g:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/networkbench/agent/impl/m/s;->e:J

    .line 173
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->start()V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/m/i;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 823
    const/4 v7, 0x0

    .line 825
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 830
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 846
    :cond_1
    :goto_1
    return-void

    .line 826
    :catch_0
    move-exception v0

    .line 827
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to geocode location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 834
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 835
    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    .line 842
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->z()V

    goto :goto_1
.end method

.method public a(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 791
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/i;->a()V

    .line 792
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->s()V

    .line 793
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/c/e;)V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "New connection detected: updating shared preferences"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method public a(Lcom/networkbench/agent/impl/c/j;)V
    .locals 7

    .prologue
    .line 528
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v2, v0

    .line 536
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 540
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/c/j;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/s;->m()I

    move-result v1

    iget-object v4, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/c/s;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/c/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/c/j;->d()I

    move-result v1

    iget-object v4, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/c/s;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 560
    :try_start_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/j;

    .line 561
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/c/j;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/j;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 562
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/j;->m()V

    .line 563
    monitor-exit v1

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 536
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 566
    :cond_3
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/m/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 569
    :cond_4
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error limit ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") exceeded for this harvest! Skipping new error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 810
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Country code and administrative region are required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->f:Lcom/networkbench/agent/impl/c/c;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;

    invoke-direct {v1, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSLocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/c/c;->a(Lcom/networkbench/agent/impl/instrumentation/NBSLocation;)V

    .line 815
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 603
    :goto_0
    return-void

    .line 590
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/s;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 592
    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 595
    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 596
    long-to-int v0, v0

    :try_start_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 597
    if-lez v1, :cond_1

    .line 598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 599
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 600
    iget-object v4, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 592
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 602
    :cond_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 188
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->initialize()V

    .line 190
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->b()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->setHarvestConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V

    .line 192
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->a()V

    .line 194
    new-instance v0, Lcom/networkbench/agent/impl/g/a/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/g;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->p:Lcom/networkbench/agent/impl/g/a/g;

    .line 196
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->p:Lcom/networkbench/agent/impl/g/a/g;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 197
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/background/a;)V
    .locals 0

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/m/i;->j()V

    .line 801
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/c/e;)V
    .locals 2

    .prologue
    .line 774
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Detected disconnect: clearing shared preferences"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->z()V

    .line 788
    return-void
.end method

.method public c()Lcom/networkbench/agent/impl/harvest/DeviceInformation;
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    const-string v1, "uid"

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    .line 244
    :goto_0
    return-object v0

    .line 204
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;-><init>()V

    .line 205
    const-string v0, "Android"

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setOsName(Ljava/lang/String;)V

    .line 206
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setOsVersion(Ljava/lang/String;)V

    .line 207
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setModel(Ljava/lang/String;)V

    .line 208
    const-string v0, "agent-android"

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setAgentName(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setAgentVersion(Ljava/lang/String;)V

    .line 210
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setManufacturer(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setDeviceId(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/networkbench/agent/impl/m/i;->t()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->setScreenSize(D)V

    .line 213
    const-string v0, "size"

    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/i;->e(Landroid/content/Context;)Lcom/networkbench/agent/impl/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/h;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v2, "im"

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :goto_1
    sput-object v2, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v2, "mac"

    if-nez v0, :cond_2

    const-string v0, "null"

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v2, "aid"

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iput-object v1, p0, Lcom/networkbench/agent/impl/m/i;->n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    .line 244
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->n:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    goto/16 :goto_0

    .line 224
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    const-string v3, "uid"

    const-string v4, "userId"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->addMisc(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v3, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "getDeviceInformation error :"

    invoke-interface {v3, v4, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d()Lcom/networkbench/agent/impl/harvest/DeviceData;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 248
    new-instance v1, Lcom/networkbench/agent/impl/harvest/DeviceData;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/harvest/DeviceData;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v0

    .line 250
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 251
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setCarrier(Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setConnectType(I)V

    .line 256
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setNetwrokType(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->d()Landroid/location/Location;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLatitude(D)V

    .line 262
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_1
    return-object v1

    .line 253
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setCarrier(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLatitude(D)V

    .line 265
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    sget-object v2, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "location is not null,but getLatitude() or getLongtitude() occur an error "

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    invoke-virtual {v1, v4, v5}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLatitude(D)V

    .line 270
    invoke-virtual {v1, v4, v5}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLongitude(D)V

    goto :goto_1
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 686
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NetworkLibInit;->installNetworkMonitor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/m/s;->a(Z)V

    .line 687
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "--->init network in : NBSAndroidAgentImpl start..."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 690
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 696
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize the agent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->o:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->o:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    .line 348
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 283
    const/4 v0, 0x0

    .line 285
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v2, v0

    .line 295
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 310
    :goto_3
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    iget-object v0, v0, Lcom/networkbench/agent/impl/m/s;->r:Ljava/lang/String;

    .line 311
    const-string v5, "TINGYUN_UNKNOWN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    const/16 v5, 0x80

    :try_start_2
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 315
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    .line 316
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "NBS_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 325
    :cond_2
    :goto_4
    if-eqz v0, :cond_7

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v4, "[0-9]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 329
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "The Channel Id is a row of number!"

    invoke-interface {v0, v4}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 330
    const-string v0, ""

    .line 334
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_4

    .line 335
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "The length of Channel Id is greater than 256!"

    invoke-interface {v0, v4}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 336
    const-string v0, ""

    .line 339
    :cond_4
    const-string v4, "TINGYUN_UNKNOWN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 340
    const-string v5, ""

    .line 346
    :goto_5
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getBuildId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/m/i;->o:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    .line 348
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->o:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    goto/16 :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    sget-object v2, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "Could not determine package version"

    invoke-interface {v2, v5, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 299
    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    move-object v1, v3

    .line 307
    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    .line 305
    sget-object v1, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    move-object v1, v3

    .line 306
    goto/16 :goto_3

    .line 318
    :cond_6
    :try_start_3
    sget-object v4, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v5, " not configure the channelID  in the AndroidManifest"

    invoke-interface {v4, v5}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 320
    :catch_3
    move-exception v4

    .line 321
    sget-object v5, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 343
    :cond_7
    const-string v5, ""

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_5
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/networkbench/agent/impl/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 577
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v2, p0, Lcom/networkbench/agent/impl/m/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 579
    monitor-exit v1

    return-object v0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->g()Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v2, ""

    iget-object v3, p0, Lcom/networkbench/agent/impl/m/i;->g:Lcom/networkbench/agent/impl/c/s;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/c/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 610
    :cond_0
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/m/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    if-eqz v2, :cond_1

    .line 613
    :goto_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move-object v0, v1

    .line 611
    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getCurrentThreadId()J
    .locals 2

    .prologue
    .line 1089
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->b()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getErrRspSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isUIThread()Z
    .locals 2

    .prologue
    .line 1093
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/networkbench/agent/impl/m/s;->f:J

    .line 638
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/i;->a(Z)V

    .line 639
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    sget-object v0, Lcom/networkbench/agent/impl/m/i;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PERMANENTLY DISABLING AGENT v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/m/aa;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 662
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/m/i;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->setImpl(Lcom/networkbench/agent/impl/m/i;)V

    .line 667
    return-void

    .line 664
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->setImpl(Lcom/networkbench/agent/impl/m/i;)V

    throw v0

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/m/i;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 664
    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->setImpl(Lcom/networkbench/agent/impl/m/i;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lcom/networkbench/agent/impl/NBSAgent;->setImpl(Lcom/networkbench/agent/impl/m/i;)V

    throw v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 676
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/y;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    const-string v0, "00000"

    .line 680
    :cond_0
    return-object v0
.end method

.method public n()Lcom/networkbench/agent/impl/m/e;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->m:Lcom/networkbench/agent/impl/m/e;

    return-object v0
.end method

.method public o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->b()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 1099
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lcom/networkbench/agent/impl/harvest/SystemInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1107
    new-instance v0, Lcom/networkbench/agent/impl/harvest/SystemInfo;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/SystemInfo;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/networkbench/agent/impl/m/i;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/n;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/SystemInfo;->setMemory(F)V

    .line 1125
    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/SystemInfo;->setCpuUtilizationRateUser(I)V

    .line 1126
    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/SystemInfo;->setCpuUtilizationRateSystem(I)V

    .line 1127
    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/SystemInfo;->setCpuUtilizationRateTotal(I)V

    .line 1128
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i;->h:Lcom/networkbench/agent/impl/m/aa;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/aa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
