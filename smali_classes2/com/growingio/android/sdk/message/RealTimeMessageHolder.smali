.class final Lcom/growingio/android/sdk/message/RealTimeMessageHolder;
.super Ljava/lang/Object;
.source "RealTimeMessageHolder.java"

# interfaces
.implements Lcom/growingio/android/sdk/message/MessageHandler$MessageCallBack;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public callBack:Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;


# direct methods
.method public constructor <init>(Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/growingio/android/sdk/message/RealTimeMessageHolder;->callBack:Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;

    .line 21
    return-void
.end method


# virtual methods
.method public varargs handleMessage(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25
    const v0, 0x200003

    if-ne p1, v0, :cond_1

    .line 29
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 31
    :try_start_2
    const-string v2, "u"

    invoke-static {}, Lcom/growingio/android/sdk/collection/GrowingIO;->getInstance()Lcom/growingio/android/sdk/collection/GrowingIO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GrowingIO;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "vst"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_3
    const-string v2, "ui"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getIMEI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "iv"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->deviceFactory()Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/DeviceUUIDFactory;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/growingio/android/sdk/message/RealTimeMessageHolder;->callBack:Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;

    invoke-interface {v2, v0, v1}, Lcom/growingio/android/sdk/message/RealTimeMessageCallBack;->receivedMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 37
    :catch_3
    move-exception v2

    goto :goto_0
.end method
