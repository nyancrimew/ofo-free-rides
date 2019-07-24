.class public Lcom/growingio/android/sdk/models/PageVariableEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "PageVariableEvent.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "pvar"


# instance fields
.field private mPVar:Lorg/json/JSONObject;

.field private mPage:Lcom/growingio/android/sdk/models/PageEvent;

.field private mWebEvent:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/growingio/android/sdk/models/PageEvent;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p1, Lcom/growingio/android/sdk/models/PageEvent;->time:J

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 23
    iput-object p1, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPage:Lcom/growingio/android/sdk/models/PageEvent;

    .line 24
    iput-object p2, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPVar:Lorg/json/JSONObject;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 28
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

    .line 29
    const-string v0, "s"

    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
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

    .line 32
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "p"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

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

    .line 34
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageVariableEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    .line 36
    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageVariableEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-string v1, "cs1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mWebEvent:Lorg/json/JSONObject;

    .line 42
    return-void

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "pvar"

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mWebEvent:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mWebEvent:Lorg/json/JSONObject;

    .line 66
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageVariableEvent;->getCommonProperty()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPage:Lcom/growingio/android/sdk/models/PageEvent;

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "p"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPage:Lcom/growingio/android/sdk/models/PageEvent;

    iget-object v2, v2, Lcom/growingio/android/sdk/models/PageEvent;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const-string v1, "ptm"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPage:Lcom/growingio/android/sdk/models/PageEvent;

    iget-wide v2, v2, Lcom/growingio/android/sdk/models/PageEvent;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    const-string v1, "var"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageVariableEvent;->mPVar:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method
