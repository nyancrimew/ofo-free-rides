.class Lcom/growingio/android/sdk/circle/TagsMaskView$1;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "TagsMaskView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/TagsMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field radius:F

.field redBackground:Landroid/graphics/drawable/ShapeDrawable;

.field final synthetic this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

.field yellowBackground:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/TagsMaskView;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    .line 63
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v8

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v5

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v9

    const/4 v3, 0x3

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->redBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 67
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v8

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v5

    iget v3, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v3, v2, v9

    const/4 v3, 0x3

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->radius:F

    aput v4, v2, v3

    invoke-direct {v1, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->yellowBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 72
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->redBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x4cff4824    # 1.33841184E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->redBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->redBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->yellowBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x4cffdd24    # 1.34146336E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->yellowBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->yellowBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method addMask(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lcom/growingio/android/sdk/circle/TagMask;

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/growingio/android/sdk/circle/TagMask;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$000(Lcom/growingio/android/sdk/circle/TagsMaskView;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->redBackground:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/TagMask;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    iget-object v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-boolean v3, p1, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-static {v2, v0, v3}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 101
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/TagMask;->updatePosition(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$000(Lcom/growingio/android/sdk/circle/TagsMaskView;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 105
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v2}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$208(Lcom/growingio/android/sdk/circle/TagsMaskView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 106
    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/TagMask;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->yellowBackground:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0
.end method

.method match(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iget-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->isIdentifyXPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    iget-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    iget v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$000(Lcom/growingio/android/sdk/circle/TagsMaskView;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$000(Lcom/growingio/android/sdk/circle/TagsMaskView;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->addMask(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 93
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->this$0:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->access$100(Lcom/growingio/android/sdk/circle/TagsMaskView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->match(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/TagsMaskView$1;->addMask(Lcom/growingio/android/sdk/models/ViewNode;)V

    goto :goto_0
.end method
