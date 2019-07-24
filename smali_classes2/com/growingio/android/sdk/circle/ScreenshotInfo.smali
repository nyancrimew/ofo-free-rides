.class public Lcom/growingio/android/sdk/circle/ScreenshotInfo;
.super Ljava/lang/Object;
.source "ScreenshotInfo.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionalNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodeScreenshot:Ljava/lang/String;

.field private mPageName:Ljava/lang/String;

.field private mSPN:Ljava/lang/String;

.field private mTarget:Lcom/growingio/android/sdk/models/ViewNode;

.field private mTargetImp:Lorg/json/JSONArray;

.field private mTraverseCallBack:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mViewLayouts:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "GIO.ScreenshotInfo"

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mViewLayouts:Lorg/json/JSONArray;

    .line 104
    new-instance v0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;-><init>(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTraverseCallBack:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mAdditionalNodes:Ljava/util/List;

    .line 43
    iput-object p3, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTarget:Lcom/growingio/android/sdk/models/ViewNode;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTargetImp:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/ScreenshotInfo;Lorg/json/JSONObject;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->addDomainAndPage(Lorg/json/JSONObject;Lcom/growingio/android/sdk/models/ViewNode;)V

    return-void
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mViewLayouts:Lorg/json/JSONArray;

    return-object v0
.end method

.method private addDomainAndPage(Lorg/json/JSONObject;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 3

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mPageName:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mSPN:Ljava/lang/String;

    .line 131
    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    if-eqz v2, :cond_1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mPageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mSPN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/growingio/android/sdk/models/ViewNode;->mWebElementInfo:Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;

    iget-object v2, v2, Lcom/growingio/android/sdk/models/ViewNode$WebElementInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    :try_start_0
    const-string v2, "domain"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "page"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getAppState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method private getImpress([Landroid/view/View;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mViewLayouts:Lorg/json/JSONArray;

    .line 92
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTraverseCallBack:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {p1, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 93
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mAdditionalNodes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mAdditionalNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    .line 95
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->getImpressedObj(Lcom/growingio/android/sdk/models/ViewNode;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mViewLayouts:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mViewLayouts:Lorg/json/JSONArray;

    return-object v0
.end method

.method private getImpressedObj(Lcom/growingio/android/sdk/models/ViewNode;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->getImpressObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->addDomainAndPage(Lorg/json/JSONObject;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 124
    return-object v0
.end method


# virtual methods
.method public getScreenShotInfo()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->captureAllWindows([Landroid/view/View;Landroid/graphics/RectF;)[B

    move-result-object v3

    .line 54
    :try_start_0
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mPageName:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mSPN:Ljava/lang/String;

    .line 56
    const-string v4, "page"

    iget-object v5, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mPageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v4, "screenshotWidth"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v4, "screenshotHeight"

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v4, "title"

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:image/jpeg;base64,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mEncodeScreenshot:Ljava/lang/String;

    .line 61
    const-string v0, "impress"

    invoke-direct {p0, v2}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->getImpress([Landroid/view/View;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTarget:Lcom/growingio/android/sdk/models/ViewNode;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTargetImp:Lorg/json/JSONArray;

    .line 64
    new-instance v0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/ScreenshotInfo$1;-><init>(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)V

    .line 73
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTarget:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-virtual {v0, v2}, Lcom/growingio/android/sdk/models/ViewTraveler;->traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 74
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTarget:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-virtual {v2, v0}, Lcom/growingio/android/sdk/models/ViewNode;->setViewTraveler(Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 75
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTarget:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V

    .line 76
    const-string v0, "targets"

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mTargetImp:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_0
    const-string v0, "screenshot"

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->mEncodeScreenshot:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "GIO.ScreenshotInfo"

    const-string v3, "generate screenshot data error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
