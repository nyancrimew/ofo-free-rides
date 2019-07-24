.class Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "ScreenshotInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/ScreenshotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;->this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/growingio/android/sdk/models/ViewTraveler;->needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->getImpressObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;->this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-static {v1, v0, p1}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->access$100(Lcom/growingio/android/sdk/circle/ScreenshotInfo;Lorg/json/JSONObject;Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$2;->this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->access$200(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    :cond_0
    return-void
.end method
