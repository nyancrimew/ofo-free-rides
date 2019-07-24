.class public abstract Lcom/growingio/android/sdk/models/VPAEvent;
.super Ljava/lang/Object;
.source "VPAEvent.java"


# static fields
.field public static final EACH_TYPE_EVENT_SEQUENCE_ID:Ljava/lang/String; = "esid"

.field public static final GLOBAL_EVENT_SEQUENCE_ID:Ljava/lang/String; = "gesid"

.field public static final TAG:Ljava/lang/String; = "GIO.VPAEvent"


# instance fields
.field public mPageName:Ljava/lang/String;

.field time:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/growingio/android/sdk/models/VPAEvent;->time:J

    .line 26
    return-void
.end method


# virtual methods
.method protected getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method protected getCommonProperty()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_0
    const-string v0, "s"

    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "t"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "tm"

    iget-wide v2, p0, Lcom/growingio/android/sdk/models/VPAEvent;->time:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    .line 111
    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v2, "d"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "p"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/VPAEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    const-string v2, "cs1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    :goto_0
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "GIO.VPAEvent"

    const-string v3, "generate common event property error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected getConfig()Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    return-object v0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method protected patchAndroidId(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    const-string v0, "adrid"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "GIO.VPAEvent"

    const-string v2, "patch androidId value error: "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected patchIMEI(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    const-string v0, "imei"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "GIO.VPAEvent"

    const-string v2, "patch imei value error: "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected patchLocation(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "lng"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/VPAEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "GIO.VPAEvent"

    const-string v2, "patch location error "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected patchNetworkState(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    const-string v0, "r"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getNetworkStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "GIO.VPAEvent"

    const-string v2, "patch NetWorkState value error: "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected patchUUID(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    const-string v0, "uuid"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "GIO.VPAEvent"

    const-string v2, "patch uuid value error: "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
