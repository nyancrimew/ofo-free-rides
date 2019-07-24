.class Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$3;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "HeatMapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$3;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 176
    invoke-static {v1}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->isWebViewHooked(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager$3;->this$0:Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;->access$400(Lcom/growingio/android/sdk/circle/heatmap/HeatMapManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :try_start_0
    const-string v3, "ai"

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v3, "d"

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v3, "p"

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "token"

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/api/LoginAPI;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    const-string v0, "_vds_hybrid.showHeatMap"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v0, v3}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_1
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v3, "GIO.HeatMapManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate openHeatMapObject json error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :cond_2
    const-string v0, "_vds_hybrid.hideHeatMap"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
