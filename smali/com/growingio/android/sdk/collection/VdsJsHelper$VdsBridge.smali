.class Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;
.super Ljava/lang/Object;
.source "VdsJsHelper.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/VdsJsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VdsBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;


# direct methods
.method private constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lcom/growingio/android/sdk/collection/VdsJsHelper$1;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;)V

    return-void
.end method


# virtual methods
.method public hoverNodes(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$200(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$600(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$600(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$2;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public saveCustomEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 233
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lcom/growingio/android/sdk/collection/CustomEvent;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/collection/CustomEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public saveEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$100(Lcom/growingio/android/sdk/collection/VdsJsHelper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$200(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$302(Lcom/growingio/android/sdk/collection/VdsJsHelper;Z)Z

    .line 200
    const-string v0, "GIO.VdsJsHelper"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/growingio/android/sdk/models/WebEvent;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$200(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$400(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/growingio/android/sdk/models/WebEvent;-><init>(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 204
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 208
    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    const-string v4, "clck"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;->this$0:Lcom/growingio/android/sdk/collection/VdsJsHelper;

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->access$500(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 212
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    .line 213
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/CircleManager;->sendClickEventWith(Lcom/growingio/android/sdk/models/ViewNode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    const-string v2, "page"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge$1;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/WebEvent;)V

    invoke-static {v2}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
