.class Lcom/growingio/android/sdk/circle/CircleManager$15;
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
    .line 804
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$15;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 3

    .prologue
    .line 807
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    .line 809
    invoke-static {v0}, Lcom/growingio/android/sdk/collection/VdsJsBridgeManager;->isWebViewHooked(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$15;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1008(Lcom/growingio/android/sdk/circle/CircleManager;)I

    .line 811
    const-string v1, "_vds_hybrid.snapshotAllElements"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    :cond_0
    return-void
.end method
