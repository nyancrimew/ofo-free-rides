.class Lcom/growingio/android/sdk/circle/CircleAnchorView$6;
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
    .line 362
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    return-void
.end method


# virtual methods
.method public needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 3

    .prologue
    .line 365
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$400(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 367
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$600(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$600(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v0

    .line 375
    if-nez v0, :cond_1

    iget-boolean v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mInClickableGroup:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$700(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 379
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$702(Lcom/growingio/android/sdk/circle/CircleAnchorView;Z)Z

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$700(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->access$800(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
