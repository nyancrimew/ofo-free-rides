.class public Lcom/growingio/android/sdk/api/HeatMapApi;
.super Ljava/lang/Object;
.source "HeatMapApi.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;,
        Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;
    }
.end annotation


# static fields
.field private static final HEAT_MAP_DURATION:J = 0xf731400L

.field private static final ONE_DAY:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "GIO.HeatMapApi"

.field private static final requestLocker:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/HeatMapApi;->requestLocker:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeatMapData(Ljava/lang/String;Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;

    invoke-direct {v0, p0, p1}, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;-><init>(Ljava/lang/String;Lcom/growingio/android/sdk/api/HeatMapApi$HeatMapCallback;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/api/HeatMapApi$FetchHeatMapTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static requestHeatMapData(Ljava/lang/String;)Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    const/4 v2, 0x0

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v4, "domain"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v4, "path"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v4, "beginTime"

    const-wide/32 v6, 0xf731400

    sub-long v6, v0, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v4, "endTime"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v0, "metric"

    const-string v1, "clck"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "withIndex"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getInstance()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/mobile/heatmap/data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/growingio/android/sdk/api/HttpUtil;->post(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/growingio/android/sdk/api/HeatMapApi;->requestLocker:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_1
    new-instance v1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;

    new-instance v4, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v0, "GIO.HeatMapApi"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "gen postHeatMapData json error"

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :try_start_3
    const-string v0, "GIO.HeatMapApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse the HeatMap error"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
