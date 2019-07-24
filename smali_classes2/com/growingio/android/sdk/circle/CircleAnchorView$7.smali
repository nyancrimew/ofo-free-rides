.class Lcom/growingio/android/sdk/circle/CircleAnchorView$7;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "CircleAnchorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 6

    .prologue
    .line 392
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v0

    .line 393
    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 397
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$900(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$1000(Lcom/growingio/android/sdk/circle/CircleAnchorView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledFactor()D

    move-result-wide v0

    .line 399
    new-instance v2, Lcom/growingio/android/sdk/models/Screenshot;

    invoke-direct {v2}, Lcom/growingio/android/sdk/models/Screenshot;-><init>()V

    .line 400
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v3}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/growingio/android/sdk/models/Screenshot;->x:Ljava/lang/String;

    .line 401
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v3}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/growingio/android/sdk/models/Screenshot;->y:Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v3}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/growingio/android/sdk/models/Screenshot;->w:Ljava/lang/String;

    .line 403
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v3}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/growingio/android/sdk/models/Screenshot;->h:Ljava/lang/String;

    .line 404
    iput-object v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

    .line 405
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$800(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
