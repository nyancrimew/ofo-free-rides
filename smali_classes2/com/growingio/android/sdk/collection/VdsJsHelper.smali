.class public Lcom/growingio/android/sdk/collection/VdsJsHelper;
.super Landroid/webkit/WebChromeClient;
.source "VdsJsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;
    }
.end annotation


# static fields
.field private static final JS_INTERFACE_NAME:Ljava/lang/String; = "_vds_bridge"

.field private static final MIN_PROGRESS_FOR_HOOK:I = 0x3c

.field static final TAG:Ljava/lang/String; = "GIO.VdsJsHelper"


# instance fields
.field private final HOOK_CIRCLE_DELY:I

.field private final HOOK_DELAY:I

.field private mHookWhenNodeReady:Z

.field private mPageName:Ljava/lang/String;

.field private mReturnedData:Z

.field private mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

.field private mWebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mX5ChromeClient:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 67
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->HOOK_DELAY:I

    .line 68
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->HOOK_CIRCLE_DELY:I

    .line 72
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mHookWhenNodeReady:Z

    .line 73
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mReturnedData:Z

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->wrapWebChromeClient(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/collection/VdsJsHelper;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->loadUrlWithCheck(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/collection/VdsJsHelper;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->handleUploadData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    return-object v0
.end method

.method static synthetic access$302(Lcom/growingio/android/sdk/collection/VdsJsHelper;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mReturnedData:Z

    return p1
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mPageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getWebNodesFromEvent(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/growingio/android/sdk/collection/VdsJsHelper;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private getCirclePluginSrc(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getJS_CIRCLE_URL()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "javascript:(function(){try{var p=document.createElement(\'script\');p.src=\'%s\';document.head.appendChild(p);}catch(e){}})()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInitPatternServer()Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/growingio/android/sdk/models/PatternServer;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/growingio/android/sdk/api/LoginAPI;->getInstance()Lcom/growingio/android/sdk/api/LoginAPI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/api/LoginAPI;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/growingio/android/sdk/models/PatternServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window._vds_hybrid_native_info = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/PatternServer;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "javascript:(function(){try{%s}catch(e){}})()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getVdsHybridConfig()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    .line 153
    const-string v3, "window._vds_hybrid_config = {\"enableHT\":%s,\"disableImp\":%s}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isHashTagEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldSendImp()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v3, "javascript:(function(){try{%s}catch(e){}})()"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 153
    goto :goto_0
.end method

.method private getVdsHybridSrc(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getInstance()Lcom/growingio/android/sdk/collection/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/NetworkConfig;->getJS_HYBRID_URL()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "javascript:(function(){try{var p=document.createElement(\'script\');p.src=\'%s\';document.head.appendChild(p);}catch(e){}})()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWebNodesFromEvent(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 271
    const-string v6, "e"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 273
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 275
    const-string v7, "d"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 276
    const-string v7, "p"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 277
    const-string v7, "q"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 278
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledFactor()D

    move-result-wide v14

    .line 279
    const/4 v7, 0x2

    new-array v0, v7, [I

    move-object/from16 v16, v0

    .line 280
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 281
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 282
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 283
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    .line 284
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/growingio/android/sdk/models/ViewNode;->copyWithoutView()Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v19

    .line 286
    new-instance v20, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    invoke-direct/range {v20 .. v20}, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;-><init>()V

    .line 287
    move-object/from16 v0, v20

    iput-object v11, v0, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHost:Ljava/lang/String;

    .line 288
    move-object/from16 v0, v20

    iput-object v12, v0, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mPath:Ljava/lang/String;

    .line 289
    move-object/from16 v0, v20

    iput-object v13, v0, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mQuery:Ljava/lang/String;

    .line 290
    const-string v21, "h"

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHref:Ljava/lang/String;

    .line 291
    const-string v21, "nodeType"

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mNodeType:Ljava/lang/String;

    .line 292
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    .line 293
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 294
    const-string v20, "idx"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_1

    .line 295
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mHasListParent:Z

    .line 296
    const-string v20, "idx"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    .line 297
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "::"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "x"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    .line 301
    :goto_1
    const-string v20, "v"

    const-string v21, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 302
    const-string v20, "ex"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    .line 303
    const-string v21, "ey"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    .line 304
    const-string v22, "ew"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    .line 305
    const-string v23, "eh"

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    .line 306
    const-string v24, "patterns"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 307
    if-eqz v18, :cond_0

    .line 308
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mOriginalParentXPath:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->makePatternXPath(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mPatternXPath:Ljava/lang/String;

    .line 309
    const-string v18, "GIO.PatternXPath"

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mPatternXPath:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    new-instance v18, Landroid/graphics/Rect;

    add-int v22, v22, v20

    add-int v23, v23, v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    .line 312
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aget v20, v16, v20

    const/16 v21, 0x1

    aget v21, v16, v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 313
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 314
    new-instance v18, Lcom/growingio/android/sdk/models/Screenshot;

    invoke-direct/range {v18 .. v18}, Lcom/growingio/android/sdk/models/Screenshot;-><init>()V

    .line 315
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/growingio/android/sdk/models/Screenshot;->x:Ljava/lang/String;

    .line 316
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/growingio/android/sdk/models/Screenshot;->y:Ljava/lang/String;

    .line 317
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/growingio/android/sdk/models/Screenshot;->w:Ljava/lang/String;

    .line 318
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/growingio/android/sdk/models/Screenshot;->h:Ljava/lang/String;

    .line 319
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

    .line 320
    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 299
    :cond_1
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "::"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "x"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 322
    :cond_2
    return-object v10
.end method

.method private getX5ChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mX5ChromeClient:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/growingio/android/sdk/collection/VdsJsHelper$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper$2;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mX5ChromeClient:Ljava/lang/Object;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mX5ChromeClient:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/WebChromeClient;

    return-object v0
.end method

.method private handleCustomEvent(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 507
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    new-instance v1, Lcom/growingio/android/sdk/collection/CustomEvent;

    invoke-direct {v1, p1}, Lcom/growingio/android/sdk/collection/CustomEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/collection/CustomEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handleEvar(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 531
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    new-instance v1, Lcom/growingio/android/sdk/models/ConversionEvent;

    invoke-direct {v1, p1}, Lcom/growingio/android/sdk/models/ConversionEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handlePageVariableEvent(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 519
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    new-instance v1, Lcom/growingio/android/sdk/models/PageVariableEvent;

    invoke-direct {v1, p1}, Lcom/growingio/android/sdk/models/PageVariableEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handlePeopleEvent(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 566
    const-string v0, "GIO.VdsJsHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    new-instance v1, Lcom/growingio/android/sdk/models/PeopleEvent;

    invoke-direct {v1, p1}, Lcom/growingio/android/sdk/models/PeopleEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handleUploadData(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 544
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 545
    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    const-string v3, "cstm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 547
    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->handleCustomEvent(Lorg/json/JSONObject;)V

    .line 562
    :goto_0
    return v0

    .line 549
    :cond_0
    const-string v3, "pvar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->handlePageVariableEvent(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 552
    :cond_2
    const-string v3, "evar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 553
    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->handleEvar(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 555
    :cond_3
    const-string v3, "ppl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->handlePeopleEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static injectScriptFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 176
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 177
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 178
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.charset= \'utf-8\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');parent.appendChild(script)})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDestroyed(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 481
    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 484
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v2, "mProvider"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 485
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 486
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAwContents"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 489
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isDestroyed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 493
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 495
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "GIO.VdsJsHelper"

    const-string v3, "isDestroyed(): "

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 503
    goto :goto_0
.end method

.method private varargs loadUrlWithCatch(Landroid/view/View;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 450
    invoke-static {p1}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->isDestroyed(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "GIO.VdsJsHelper"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "loadUrlWithCatch, webView has destroyed."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 456
    array-length v4, p2

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, p2, v2

    .line 457
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, v0

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 456
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 459
    :cond_2
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    array-length v4, p2

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v5, p2, v2

    .line 461
    move-object v0, p1

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    move-object v1, v0

    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 460
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 464
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NOT SUPPORT THIS WEB VIEW"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 468
    if-eqz v2, :cond_4

    const-string v4, "call on destroyed WebView"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    const-string v2, "GIO.VdsJsHelper"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :cond_4
    throw v1
.end method

.method private loadUrlWithCheck(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ActivityUtil;->isDestroy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->loadUrlWithCatch(Landroid/view/View;[Ljava/lang/String;)V

    .line 447
    :cond_0
    return-void
.end method

.method private makePatternXPath(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    const-string v0, ""

    .line 339
    :goto_0
    return-object v0

    .line 329
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 330
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 332
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    :cond_2
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 339
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    const-string v0, "mProvider"

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/ReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const-string v0, "GIO.VdsJsHelper"

    const-string v1, "setWebChromeClient: mProvider is null, WebView Hook \u5931\u8d25"

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setWebChromeClient"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/growingio/android/sdk/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 394
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 397
    const-string v1, "GIO.VdsJsHelper"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private wrapWebChromeClient(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->checkClient()Z

    .line 345
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 346
    check-cast p1, Landroid/webkit/WebView;

    .line 347
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 348
    new-instance v0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

    invoke-direct {v0, p0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lcom/growingio/android/sdk/collection/VdsJsHelper$1;)V

    const-string v1, "_vds_bridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Lcom/tencent/smtt/sdk/WebView;

    .line 351
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 352
    new-instance v0, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;

    invoke-direct {v0, p0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper$VdsBridge;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;Lcom/growingio/android/sdk/collection/VdsJsHelper$1;)V

    const-string v1, "_vds_bridge"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public checkClient()Z
    .locals 6

    .prologue
    const v5, 0x5042b07

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 358
    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 381
    :goto_0
    return v0

    .line 361
    :cond_0
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 362
    check-cast v1, Landroid/webkit/WebView;

    .line 364
    :try_start_0
    const-class v2, Landroid/webkit/WebChromeClient;

    invoke-static {v1, p0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    move v0, v4

    .line 381
    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "GIO.VdsJsHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 367
    goto :goto_0

    .line 369
    :cond_3
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 370
    check-cast v1, Lcom/tencent/smtt/sdk/WebView;

    .line 371
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getX5ChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mX5ChromeClient:Ljava/lang/Object;

    .line 373
    :try_start_1
    iget-object v2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mX5ChromeClient:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 374
    :catch_1
    move-exception v0

    .line 375
    const-string v1, "GIO.VdsJsHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 376
    goto :goto_0
.end method

.method public isReturnedData()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mReturnedData:Z

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    :cond_0
    return-void
.end method

.method public onVdsAgentProgressChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 414
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 415
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    check-cast p1, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->onX5ProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    goto :goto_0
.end method

.method public onX5ProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p1, p0}, Lcom/tencent/smtt/sdk/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 423
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 113
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ActivityUtil;->isDestroy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    if-eqz v1, :cond_2

    .line 118
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->isAppCircleEnabled()Z

    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getCirclePluginSrc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getVdsHybridConfig()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 122
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getInitPatternServer()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->getVdsHybridSrc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 120
    invoke-direct {p0, v0, v3}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->loadUrlWithCatch(Landroid/view/View;[Ljava/lang/String;)V

    .line 124
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 125
    new-instance v1, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/growingio/android/sdk/collection/VdsJsHelper$1;-><init>(Lcom/growingio/android/sdk/collection/VdsJsHelper;Landroid/view/View;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 135
    :cond_2
    iput-boolean v5, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mHookWhenNodeReady:Z

    .line 136
    const-string v0, "GIO.VdsJsHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "null ViewNode, re-hook when node ready"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_3
    const-string v0, "GIO.VdsJsHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "null WebView, hook cancelled"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public update(Lcom/growingio/android/sdk/models/ViewNode;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->checkClient()Z

    .line 109
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mPageName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mPageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    if-nez v0, :cond_4

    move v0, v1

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->copyWithoutView()Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v3

    iput-object v3, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mViewNode:Lcom/growingio/android/sdk/models/ViewNode;

    .line 93
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mWebView:Ljava/lang/ref/WeakReference;

    .line 94
    iget-boolean v3, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mHookWhenNodeReady:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    .line 95
    :cond_3
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mHookWhenNodeReady:Z

    .line 96
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "GIO.VdsJsHelper"

    const-string v1, "update: hook WebView after 1000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 91
    goto :goto_1

    .line 101
    :cond_5
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/VdsJsHelper;->mReturnedData:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 102
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 103
    const-string v0, "GIO.VdsJsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update: get impression from WebView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_6
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    const-string v3, "_vds_hybrid.impressAllElements"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
