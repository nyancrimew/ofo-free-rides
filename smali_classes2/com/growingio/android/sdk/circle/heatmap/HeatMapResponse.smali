.class public Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;
.super Ljava/lang/Object;
.source "HeatMapResponse.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private data:[Lcom/growingio/android/sdk/models/HeatMapData;

.field private reason:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "GIO.HeatMapResponse"

    sput-object v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string v1, "HeatMapResponse"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->success:Z

    .line 27
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->reason:Ljava/lang/String;

    .line 31
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/models/HeatMapData;->parseArray(Lorg/json/JSONArray;)[Lcom/growingio/android/sdk/models/HeatMapData;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->data:[Lcom/growingio/android/sdk/models/HeatMapData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, p1

    .line 23
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeatMapResponse\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getData()[Lcom/growingio/android/sdk/models/HeatMapData;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->data:[Lcom/growingio/android/sdk/models/HeatMapData;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->success:Z

    return v0
.end method

.method public setData([Lcom/growingio/android/sdk/models/HeatMapData;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->data:[Lcom/growingio/android/sdk/models/HeatMapData;

    .line 61
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->reason:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapResponse;->success:Z

    .line 45
    return-void
.end method
