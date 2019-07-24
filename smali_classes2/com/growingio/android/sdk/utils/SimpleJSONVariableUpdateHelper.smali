.class public abstract Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;
.super Ljava/lang/Object;
.source "SimpleJSONVariableUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MAX_JSON_SIZE:I = 0x64


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mVariable:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Gio.SimpleJSONVariableUpdateHelper"

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "Gio.SimpleJSONVariableUpdateHelper"

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->TAG:Ljava/lang/String;

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    .line 43
    return-void
.end method

.method private isValueChanged(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    .line 53
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/growingio/android/sdk/utils/JsonUtil;->copyJson(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mergeOverMaxJsonSize(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mergeOverMaxJsonSize(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private mergeOverMaxJsonSize(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    move v0, v1

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    const-string v7, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 72
    const/4 v4, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, v6, v4}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->isValueChanged(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    :cond_1
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 79
    const-string v0, "GrowingIO"

    const-string v1, "JSONObject\u4f20\u53c2\u6700\u957f\u4ec5\u652f\u6301100\u4e2a\u952e\u503c\u5bf9"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v3, -0x1

    .line 83
    :cond_2
    return v3

    :cond_3
    move v0, v2

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public abstract afterUpdated()V
.end method

.method public getVariable()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    return-object v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->afterUpdated()V

    .line 118
    return-void
.end method

.method public setVariable(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    .line 32
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->isValueChanged(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mVariable:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/growingio/android/sdk/utils/SimpleJSONVariableUpdateHelper;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    .line 103
    const-string v1, "Gio.SimpleJSONVariableUpdateHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6570\u636e\u53d8\u66f4\u91cf\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-lez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->isReadyToSendMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sentDebuggerInit()Z

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    :cond_1
    return-void
.end method
