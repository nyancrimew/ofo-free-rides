.class Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;
.super Ljava/lang/Object;
.source "VdsJsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->hoverNodes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;->this$1:Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;->val$message:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 253
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "snap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;->this$1:Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

    iget-object v1, v1, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$500(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    .line 258
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v2

    iget-object v3, v0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v3, v3, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHost:Ljava/lang/String;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/growingio/android/sdk/circle/CircleManager;->gotWebSnapshotNodes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
