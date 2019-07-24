.class Lcom/growingio/android/sdk/circle/ScreenshotInfo$1;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "ScreenshotInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/ScreenshotInfo;->getScreenShotInfo()Lorg/json/JSONObject;
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
    .line 64
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$1;->this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->getImpressObj()Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/ScreenshotInfo$1;->this$0:Lcom/growingio/android/sdk/circle/ScreenshotInfo;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/ScreenshotInfo;->access$000(Lcom/growingio/android/sdk/circle/ScreenshotInfo;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    :cond_0
    return-void
.end method
