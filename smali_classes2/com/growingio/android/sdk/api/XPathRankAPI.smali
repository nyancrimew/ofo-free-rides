.class public Lcom/growingio/android/sdk/api/XPathRankAPI;
.super Ljava/lang/Object;
.source "XPathRankAPI.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.XPathRankAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rank(Lcom/growingio/android/sdk/models/XPathRankForm;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/growingio/android/sdk/api/HttpUtil;->getInstance()Lcom/growingio/android/sdk/api/HttpUtil;

    move-result-object v0

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getXPathRankAPI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/XPathRankForm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/api/HttpUtil;->request(Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, v0

    if-ltz v2, :cond_0

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v0, "GIO.XPathRankAPI"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parse rank data error"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
