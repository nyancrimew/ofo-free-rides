.class public Lcom/growingio/android/sdk/deeplink/DeeplinkManager;
.super Ljava/lang/Object;
.source "DeeplinkManager.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.deeplink"

.field private static final lock:Ljava/lang/Object;

.field private static sInstance:Lcom/growingio/android/sdk/deeplink/DeeplinkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsInstance()Lcom/growingio/android/sdk/deeplink/DeeplinkManager;
    .locals 2

    .prologue
    .line 29
    sget-object v1, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->sInstance:Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    invoke-direct {v0}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->sInstance:Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    .line 33
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->sInstance:Lcom/growingio/android/sdk/deeplink/DeeplinkManager;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isValidData(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    const-string v2, "GIO.deeplink"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isValidData"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 40
    :cond_0
    const-string v2, "GIO.deeplink"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "isValidData:NULL"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "growing."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "link_id"

    .line 44
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    :goto_1
    return v0

    .line 42
    :cond_1
    const-string v2, "GIO.deeplink"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isValidData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method private parseJson(Ljava/lang/String;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 78
    const/4 v0, 0x3

    .line 93
    :goto_0
    return v0

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    const-string v3, "_gio_var"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reengage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string p4, "{}"

    .line 100
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;

    invoke-direct {v0}, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;-><init>()V

    .line 101
    iput-object p1, v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->linkID:Ljava/lang/String;

    .line 102
    iput-object p2, v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->clickID:Ljava/lang/String;

    .line 103
    iput-object p3, v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->clickTM:Ljava/lang/String;

    .line 104
    iput-object p4, v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->customParams:Ljava/lang/String;

    .line 105
    iput-wide p5, v0, Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;->tm:J

    .line 106
    new-instance v1, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;

    invoke-direct {v1}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;-><init>()V

    sget-object v2, Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;->REENGAGE:Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;

    .line 107
    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->setType(Lcom/growingio/android/sdk/deeplink/UploadData$UploadType;)Lcom/growingio/android/sdk/deeplink/UploadData$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->setDeeplinkInfo(Lcom/growingio/android/sdk/deeplink/DeeplinkInfo;)Lcom/growingio/android/sdk/deeplink/UploadData$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/growingio/android/sdk/deeplink/UploadData$Builder;->build()Lcom/growingio/android/sdk/deeplink/UploadData;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/growingio/android/sdk/deeplink/UploadData;->upload()V

    .line 111
    return-void
.end method


# virtual methods
.method public handleDeeplink(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    const-string v0, "GIO.deeplink"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "launchCircleIfNeed()"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_1

    .line 50
    const-string v0, "GIO.deeplink"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Intent == NUll"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->isValidData(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "GIO.deeplink"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "isValidData:true"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 57
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/growingio/android/sdk/collection/AppState;->setForegroundActivity(Landroid/app/Activity;)V

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    const-string v1, "link_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v1, "click_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "click_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :goto_1
    const-string v1, "tm_click"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "tm_click"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_2
    const-string v1, "custom_params"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->reengage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getDeeplinkCallback()Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-direct {p0, v5, v0}, Lcom/growingio/android/sdk/deeplink/DeeplinkManager;->parseJson(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    .line 69
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->getDeeplinkCallback()Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;->onReceive(Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 62
    :cond_3
    const-string v3, ""

    goto :goto_1

    .line 63
    :cond_4
    const-string v4, ""

    goto :goto_2
.end method
