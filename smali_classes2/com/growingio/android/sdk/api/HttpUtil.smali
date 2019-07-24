.class Lcom/growingio/android/sdk/api/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GIO.HttpUtil"

.field private static final mInstanceLocker:Ljava/lang/Object;

.field private static sInstance:Lcom/growingio/android/sdk/api/HttpUtil;


# instance fields
.field mHttpServiceBuilder:Lcom/growingio/android/sdk/utils/HttpService$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/HttpUtil;->mInstanceLocker:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/api/HttpUtil;->mHttpServiceBuilder:Lcom/growingio/android/sdk/utils/HttpService$Builder;

    .line 30
    return-void
.end method

.method static getAPPState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/api/HttpUtil;
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lcom/growingio/android/sdk/api/HttpUtil;->mInstanceLocker:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/api/HttpUtil;->sInstance:Lcom/growingio/android/sdk/api/HttpUtil;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/growingio/android/sdk/api/HttpUtil;

    invoke-direct {v0}, Lcom/growingio/android/sdk/api/HttpUtil;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/api/HttpUtil;->sInstance:Lcom/growingio/android/sdk/api/HttpUtil;

    .line 37
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/api/HttpUtil;->sInstance:Lcom/growingio/android/sdk/api/HttpUtil;

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getLoginAPI()Lcom/growingio/android/sdk/api/LoginAPI;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method get(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 75
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/growingio/android/sdk/api/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method post(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 79
    const-string v1, "POST"

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/growingio/android/sdk/api/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "token"

    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getLoginAPI()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/api/LoginAPI;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "accountId"

    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/growingio/android/sdk/api/HttpUtil;->mHttpServiceBuilder:Lcom/growingio/android/sdk/utils/HttpService$Builder;

    invoke-virtual {v1, p1}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->requestMethod(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->headers(Ljava/util/Map;)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->body([B)Lcom/growingio/android/sdk/utils/HttpService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService$Builder;->build()Lcom/growingio/android/sdk/utils/HttpService;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/HttpService;->performRequest()Landroid/util/Pair;

    move-result-object v1

    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lcom/growingio/android/sdk/api/HttpUtil$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/api/HttpUtil$1;-><init>(Lcom/growingio/android/sdk/api/HttpUtil;)V

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 69
    const-string v2, "HttpUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " response "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " content:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    return-object v1
.end method
