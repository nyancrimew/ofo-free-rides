.class Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;
.super Ljava/lang/Object;
.source "HybridEventEditDialog.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/HybridEventEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HybridCircleContent"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field haveWebNode:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    .line 225
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 232
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 233
    const-string v5, "sdkVersion"

    const-string v6, "2.4.3_b02f60d5"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v5, "projectId"

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v5, "userId"

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/growingio/android/sdk/api/LoginAPI;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v5, "accessToken"

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/growingio/android/sdk/api/LoginAPI;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v5, "appVersion"

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v4, "platform"

    const-string v5, "Android"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 240
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v6, "domain"

    move-object/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v6, "page"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getCurrentPage()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/growingio/android/sdk/collection/AppState;->getSubPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string v1, "pg"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 249
    :cond_0
    const-string v7, "title"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "snapshot"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data:image/jpeg;base64,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 251
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->captureAllWindows([Landroid/view/View;Landroid/graphics/RectF;)[B

    move-result-object v8

    const/4 v9, 0x2

    .line 250
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 253
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/growingio/android/sdk/models/ViewNode;

    .line 257
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->haveWebNode:Z

    .line 258
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v9, "domain"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v11, v11, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v9, "page"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v11, v11, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v9, "query"

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mQuery:Ljava/lang/String;

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v1, "pg"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/growingio/android/sdk/models/ViewNode;

    .line 265
    new-instance v9, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;

    invoke-direct {v9, p0, v8, v7}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent$1;-><init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 275
    invoke-virtual {v1, v9}, Lcom/growingio/android/sdk/models/ViewNode;->setViewTraveler(Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 276
    invoke-virtual {v9, v1}, Lcom/growingio/android/sdk/models/ViewTraveler;->traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 277
    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 295
    :goto_1
    return-void

    .line 279
    :cond_2
    :try_start_1
    const-string v1, "e"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    if-eqz v3, :cond_3

    .line 282
    const-string v1, "e"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    :cond_3
    const-string v1, "pages"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "zone"

    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/NetworkConfig;->zoneInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getGtaHost()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 289
    const-string v3, "gtaHost"

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_4
    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 299
    const-string v0, "GIO.HybridEvent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$HybridCircleContent;->data:Ljava/lang/String;

    return-object v0
.end method
