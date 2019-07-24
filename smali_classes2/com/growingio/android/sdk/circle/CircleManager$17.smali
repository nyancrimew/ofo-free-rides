.class Lcom/growingio/android/sdk/circle/CircleManager$17;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "CircleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$17;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 861
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    :cond_0
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 863
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 864
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$17;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1200(Lcom/growingio/android/sdk/circle/CircleManager;)Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->getWebTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/Tag;

    .line 865
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/Tag;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 867
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v0

    .line 868
    invoke-static {v1}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->isWebViewHooked(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 869
    if-eqz v0, :cond_3

    .line 870
    const-string v0, "_vds_hybrid.setTags"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/growingio/android/sdk/api/TagStore;->getInstance()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/api/TagStore;->getWebTags()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    const-string v0, "_vds_hybrid.setShowCircledTags"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_2
    :goto_1
    return-void

    .line 873
    :cond_3
    const-string v0, "_vds_hybrid.setTags"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    const-string v0, "_vds_hybrid.setShowCircledTags"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
