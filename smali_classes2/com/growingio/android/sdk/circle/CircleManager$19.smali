.class Lcom/growingio/android/sdk/circle/CircleManager$19;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "CircleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->getMaxSizeText(Lcom/growingio/android/sdk/models/ViewNode;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mMaxTextSize:F

.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$node:Lcom/growingio/android/sdk/models/ViewNode;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 1

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->val$node:Lcom/growingio/android/sdk/models/ViewNode;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->mMaxTextSize:F

    return-void
.end method


# virtual methods
.method public needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->val$node:Lcom/growingio/android/sdk/models/ViewNode;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/growingio/android/sdk/models/ViewTraveler;->needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

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
    .line 1047
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1050
    :goto_0
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->mMaxTextSize:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1051
    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->mMaxTextSize:F

    .line 1052
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$19;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/circle/CircleManager;->access$1502(Lcom/growingio/android/sdk/circle/CircleManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    :cond_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
