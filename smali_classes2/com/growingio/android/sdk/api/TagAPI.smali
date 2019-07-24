.class public Lcom/growingio/android/sdk/api/TagAPI;
.super Ljava/lang/Object;
.source "TagAPI.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.TagAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getInstance()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    return-object v0
.end method

.method index()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/growingio/android/sdk/api/TagAPI;->getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getTargetApiEventPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/api/HttpUtil;->get(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 39
    array-length v1, v0

    if-ltz v1, :cond_1

    .line 40
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 48
    :try_start_1
    new-instance v2, Lcom/growingio/android/sdk/models/Tag;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/growingio/android/sdk/models/Tag;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget-boolean v4, v2, Lcom/growingio/android/sdk/models/Tag;->archived:Z

    if-nez v4, :cond_0

    const-string v4, "Android"

    iget-object v5, v2, Lcom/growingio/android/sdk/models/Tag;->platform:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/growingio/android/sdk/models/Tag;->attrs:Lcom/growingio/android/sdk/models/ViewAttrs;

    iget-object v4, v4, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "GIO.TagAPI"

    const-string v4, "generate tags error"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 58
    :cond_1
    return-object v3
.end method

.method public realtime(Lcom/growingio/android/sdk/models/Tag;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/growingio/android/sdk/api/TagAPI;->getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getTargetApiRealTimePoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/Tag;->toJsonWithoutScreenshot()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/api/HttpUtil;->post(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 73
    const/4 v1, 0x0

    .line 74
    array-length v2, v0

    if-ltz v2, :cond_0

    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v0, "GIO.TagAPI"

    const-string v2, "parse realtime data error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public save(Lcom/growingio/android/sdk/models/Tag;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/Tag;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p1, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getTargetApiEventPoint()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "POST"

    .line 65
    :goto_1
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "GIO.TagAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/Tag;->toStringWithoutScreenshot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/api/TagAPI;->getHttpUtil()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v2

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/Tag;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/growingio/android/sdk/api/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getTargetApiEventPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/growingio/android/sdk/models/Tag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "PUT"

    goto :goto_1
.end method
