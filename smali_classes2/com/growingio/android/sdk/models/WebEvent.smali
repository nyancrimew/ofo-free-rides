.class public Lcom/growingio/android/sdk/models/WebEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "WebEvent.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field mJsonEvent:Lorg/json/JSONObject;

.field mOriginalEvent:Ljava/lang/String;

.field mPageName:Ljava/lang/String;

.field mSize:I

.field mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mSize:I

    .line 21
    const-string v0, "hybrid"

    iput-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/growingio/android/sdk/models/WebEvent;->mOriginalEvent:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/growingio/android/sdk/models/WebEvent;->mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 41
    iput-object p3, p0, Lcom/growingio/android/sdk/models/WebEvent;->mPageName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public getFullType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    const-string v1, "clck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "click"

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mSize:I

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mJsonEvent:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mJsonEvent:Lorg/json/JSONObject;

    .line 101
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mOriginalEvent:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    .line 50
    const-string v1, "s"

    invoke-static {}, Lcom/growingio/android/sdk/collection/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "d"

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/WebEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/growingio/android/sdk/models/WebEvent;->addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "p"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/WebEvent;->mPageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/growingio/android/sdk/models/WebEvent;->addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/WebEvent;->getConfig()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->getAppUserId()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    const-string v2, "cs1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    const-string v2, "imp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    const-string v2, "clck"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    :cond_2
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 60
    iput v3, p0, Lcom/growingio/android/sdk/models/WebEvent;->mSize:I

    .line 61
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    const-string v5, "idx"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 64
    const-string v5, "x"

    iget-object v6, p0, Lcom/growingio/android/sdk/models/WebEvent;->mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/growingio/android/sdk/models/WebEvent;->addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    :goto_2
    const-string v5, "ex"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    const-string v5, "ex"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v5, "ey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    const-string v5, "ew"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    const-string v5, "eh"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_5
    const-string v5, "x"

    iget-object v6, p0, Lcom/growingio/android/sdk/models/WebEvent;->mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v6, v6, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/growingio/android/sdk/models/WebEvent;->addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, p0, Lcom/growingio/android/sdk/models/WebEvent;->mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

    iget v5, v5, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_3

    .line 68
    const-string v5, "idx"

    iget-object v6, p0, Lcom/growingio/android/sdk/models/WebEvent;->mTargetNode:Lcom/growingio/android/sdk/models/ViewNode;

    iget v6, v6, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 78
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x1

    iput v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->mSize:I

    .line 80
    const-string v1, "rp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 82
    const-string v1, "rp"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/WebEvent;->mPageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/growingio/android/sdk/models/WebEvent;->addPrefix(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/WebEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getAppVariable()Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 86
    const-string v2, "var"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/growingio/android/sdk/models/WebEvent;->type:Ljava/lang/String;

    const-string v2, "imp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 90
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/WebEvent;->patchLocation(Lorg/json/JSONObject;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/models/WebEvent;->patchNetworkState(Lorg/json/JSONObject;)V

    .line 93
    :cond_9
    const-string v1, "tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 94
    const-string v1, "tm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    :cond_a
    iput-object v0, p0, Lcom/growingio/android/sdk/models/WebEvent;->mJsonEvent:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
