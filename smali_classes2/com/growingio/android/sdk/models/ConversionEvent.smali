.class public Lcom/growingio/android/sdk/models/ConversionEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "ConversionEvent.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "evar"


# instance fields
.field private mVariable:Lorg/json/JSONObject;

.field protected mWebEvent:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "tm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "tm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 34
    const-string v0, "s"

    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ConversionEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    .line 39
    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ConversionEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string v1, "cs1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mWebEvent:Lorg/json/JSONObject;

    .line 45
    return-void

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 28
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mVariable:Lorg/json/JSONObject;

    .line 29
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "evar"

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mWebEvent:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mWebEvent:Lorg/json/JSONObject;

    .line 64
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ConversionEvent;->getCommonProperty()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 55
    :try_start_1
    const-string v1, "var"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mVariable:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method
