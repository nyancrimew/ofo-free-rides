.class public Lcom/growingio/android/sdk/circle/CircleAnchorView;
.super Lcom/growingio/android/sdk/circle/FloatViewContainer;
.source "CircleAnchorView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field static ANCHOR_VIEW_SIZE:I = 0x0

.field static final TAG:Ljava/lang/String; = "GrowingIO.FloatView"

.field private static mVisibleMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final MAX_OVERLAP_EDGE_DISTANCE:I

.field private final UPDATE_CIRCLED_RECORD_DELAYED_TIME:I

.field private mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

.field private mHitClickableView:Z

.field private mHitRect:Landroid/graphics/Rect;

.field private mHitViewNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInTouch:Z

.field private mLastMovePoint:Landroid/graphics/Point;

.field private mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

.field private mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

.field private mMinMoveDistance:I

.field private mShowingMaskInWebView:Landroid/view/View;

.field private mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

.field private mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

.field private mTraverseHover:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mTraverseMask:Lcom/growingio/android/sdk/models/ViewTraveler;

.field private mViewNodeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleRectBuffer:Landroid/graphics/Rect;

.field private mWindowRootViews:[Landroid/view/View;

.field private updateLatestCircledRecordThread:Ljava/lang/Runnable;

.field private xDownInScreen:F

.field private xInScreen:F

.field private xInView:F

.field private yDownInScreen:F

.field private yInScreen:F

.field private yInView:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->MAX_OVERLAP_EDGE_DISTANCE:I

    .line 53
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->UPDATE_CIRCLED_RECORD_DELAYED_TIME:I

    .line 62
    iput-boolean v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mIsInTouch:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mLastMovePoint:Landroid/graphics/Point;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleRectBuffer:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    .line 74
    iput-boolean v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitClickableView:Z

    .line 154
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleAnchorView$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$2;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateLatestCircledRecordThread:Ljava/lang/Runnable;

    .line 352
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleAnchorView$5;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$5;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mViewNodeComparator:Ljava/util/Comparator;

    .line 362
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$6;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTraverseHover:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 388
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$7;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTraverseMask:Lcom/growingio/android/sdk/models/ViewTraveler;

    .line 89
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->init()V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Lcom/growingio/android/sdk/circle/FloatViewContainer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Lcom/growingio/android/sdk/circle/TagsMaskView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/growingio/android/sdk/circle/CircleAnchorView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->isFuzzyContainRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->hideCircleTipMask()V

    return-void
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/circle/CircleAnchorView;Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->isVisibleToUser(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleRectBuffer:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$600(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mLastMovePoint:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$700(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitClickableView:Z

    return v0
.end method

.method static synthetic access$702(Lcom/growingio/android/sdk/circle/CircleAnchorView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitClickableView:Z

    return p1
.end method

.method static synthetic access$800(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/growingio/android/sdk/circle/CircleAnchorView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private findTopsideHitView()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    .line 417
    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    .line 418
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitClickableView:Z

    .line 420
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mWindowRootViews:[Landroid/view/View;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTraverseHover:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 421
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateMaskViewPosition()V

    .line 422
    return-void
.end method

.method private hideCircleTipMask()V
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    .line 504
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/GConfig;->setShowCircleTip(Z)V

    .line 505
    return-void
.end method

.method private initMaskView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    new-instance v0, Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    .line 122
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 123
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v0, v4, v1

    aput v0, v4, v6

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v5, 0x5

    aput v0, v4, v5

    const/4 v5, 0x6

    aput v0, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    invoke-direct {v3, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v3, 0x4cff4824    # 1.33841184E8f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0, v2}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/16 v4, 0x138

    .line 134
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 137
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 141
    new-instance v0, Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    .line 142
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    sget v1, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setFloatType(I)V

    .line 143
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->show()V

    .line 144
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {}, Lcom/growingio/android/sdk/api/TagStore;->getInstance()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/api/TagStore;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setTags(Ljava/util/List;)V

    .line 147
    :cond_0
    return-void
.end method

.method private isFuzzyContainRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 411
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isVisibleToUser(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 478
    .line 481
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 482
    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 483
    const-string v2, "isVisibleToUser"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleMethod:Ljava/lang/reflect/Method;

    .line 484
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 486
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mVisibleMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 494
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    move v0, v1

    .line 492
    goto :goto_0

    .line 489
    :catch_1
    move-exception v0

    move v0, v1

    .line 492
    goto :goto_0

    .line 490
    :catch_2
    move-exception v0

    move v0, v1

    .line 492
    goto :goto_0

    .line 491
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private reverseArray([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 307
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 315
    :cond_0
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 311
    aget-object v1, p1, v0

    .line 312
    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    aput-object v2, p1, v0

    .line 313
    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object v1, p1, v2

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private showCircleTipIfNeeded()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 194
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowCircleTip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/growingio/android/sdk/circle/CircleTipMask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    .line 197
    const/16 v4, 0x128

    .line 201
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 204
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CircleTipWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    new-instance v1, Lcom/growingio/android/sdk/circle/CircleAnchorView$3;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$3;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/CircleTipMask;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 216
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->bringToFront()V

    .line 219
    :cond_1
    return-void
.end method

.method private showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/growingio/android/sdk/circle/CircleManager;->showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method private showEventDetailDialog(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setVisibility(I)V

    .line 319
    new-instance v0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getAppState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/AppState;->getSPN()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;

    invoke-direct {v5, p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$4;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->setContent(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method private updateLatestCircledRecord()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateLatestCircledRecordThread:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ThreadUtils;->cancelTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateLatestCircledRecordThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 152
    return-void
.end method

.method private updateMaskViewPosition()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 425
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    .line 427
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    .line 428
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-boolean v2, v2, Lcom/growingio/android/sdk/models/ViewNode;->mFullScreen:Z

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 429
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0, v4}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v0, v4}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 432
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 433
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v1, v1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v3, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->hoverOn(Landroid/view/View;FF)V

    .line 435
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTopsideHitView:Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mShowingMaskInWebView:Landroid/view/View;

    .line 459
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 438
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v1, v3}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v1, v2, :cond_3

    .line 443
    :cond_2
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 444
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 445
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 446
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 448
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 449
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v1, v2, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInView:F

    sub-float/2addr v2, v3

    sget v3, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInView:F

    sub-float/2addr v3, v4

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->showIfNeed(Landroid/graphics/Rect;II)V

    goto :goto_0

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0, v4}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v0, v4}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 457
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->hideMaskInWebView()V

    goto/16 :goto_0
.end method

.method private updateViewPosition()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 332
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInView:F

    sub-float/2addr v1, v4

    float-to-int v7, v1

    .line 333
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInView:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 336
    if-gez v7, :cond_0

    move v7, v2

    .line 337
    :cond_0
    if-gez v1, :cond_1

    move v1, v2

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    .line 339
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getWidth()I

    move-result v5

    sub-int v5, v4, v5

    .line 340
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    .line 341
    if-eqz v3, :cond_4

    move v6, v5

    .line 342
    :goto_1
    if-le v7, v6, :cond_7

    .line 343
    :goto_2
    if-eqz v3, :cond_5

    move v3, v4

    .line 344
    :goto_3
    if-le v1, v3, :cond_2

    move v1, v3

    .line 345
    :cond_2
    if-gez v1, :cond_6

    .line 347
    :goto_4
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 348
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 349
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 350
    return-void

    :cond_3
    move v3, v2

    .line 338
    goto :goto_0

    :cond_4
    move v6, v4

    .line 341
    goto :goto_1

    :cond_5
    move v3, v5

    .line 343
    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    move v6, v7

    goto :goto_2
.end method


# virtual methods
.method public findElementAt(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 466
    const-string v0, "_vds_hybrid.findElementAtPoint"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mShowingMaskInWebView:Landroid/view/View;

    .line 468
    return-void
.end method

.method getAppState()Lcom/growingio/android/sdk/collection/AppState;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    return-object v0
.end method

.method getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    return-object v0
.end method

.method public hideMaskInWebView()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mShowingMaskInWebView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mShowingMaskInWebView:Landroid/view/View;

    const-string v1, "_vds_hybrid.cancelHover"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mShowingMaskInWebView:Landroid/view/View;

    .line 475
    :cond_0
    return-void
.end method

.method public hoverOn(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 462
    const-string v0, "_vds_hybrid.hoverOn"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/growingio/android/sdk/utils/Util;->callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    .line 94
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 95
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    sget v3, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    aput v3, v2, v6

    const/4 v3, 0x2

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v2, v3

    invoke-direct {v1, v2, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x1a00b7dc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMinMoveDistance:I

    .line 104
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->initMaskView()V

    .line 105
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    .line 106
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView$1;-><init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method public isMoving()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mIsInTouch:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return v1

    .line 227
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInView:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInView:F

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xDownInScreen:F

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yDownInScreen:F

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    .line 234
    iput-boolean v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mIsInTouch:Z

    .line 235
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mWindowRootViews:[Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->clearTags()V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-boolean v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mIsInTouch:Z

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    .line 242
    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xDownInScreen:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMinMoveDistance:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yDownInScreen:F

    sub-float/2addr v3, v4

    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMinMoveDistance:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    if-eqz v1, :cond_2

    .line 247
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->hideCircleTipMask()V

    .line 249
    :cond_2
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateViewPosition()V

    .line 250
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 251
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 252
    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xDownInScreen:F

    float-to-int v3, v3

    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yDownInScreen:F

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 253
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    float-to-int v1, v1

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mLastMovePoint:Landroid/graphics/Point;

    .line 254
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->findTopsideHitView()V

    :goto_1
    move v1, v2

    .line 259
    goto/16 :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v1, v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    goto :goto_1

    .line 265
    :pswitch_2
    iput-boolean v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mIsInTouch:Z

    .line 266
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v3, v0}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->setVisibility(I)V

    .line 267
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v3, v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 268
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v3}, Lcom/growingio/android/sdk/circle/FloatViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->hideMaskInWebView()V

    .line 271
    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    .line 272
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mWindowRootViews:[Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->reverseArray([Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mWindowRootViews:[Landroid/view/View;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTraverseMask:Lcom/growingio/android/sdk/models/ViewTraveler;

    invoke-static {v0, v3}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 275
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 276
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewNode;

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    .line 277
    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 278
    :cond_4
    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->findElementAt(Landroid/view/View;)V

    .line 286
    :goto_2
    iput-object v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitRect:Landroid/graphics/Rect;

    move v1, v2

    .line 297
    :goto_3
    iput-object v4, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mWindowRootViews:[Landroid/view/View;

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mViewNodeComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    const-string v0, "elem"

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mHitViewNodes:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->showEventDetailDialog(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 284
    :cond_6
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateTagsIfNeeded()V

    goto :goto_2

    .line 289
    :cond_7
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xInScreen:F

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->xDownInScreen:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMinMoveDistance:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yInScreen:F

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->yDownInScreen:F

    sub-float/2addr v2, v3

    .line 290
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMinMoveDistance:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 291
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->performClick()Z

    goto :goto_3

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {v2, v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 294
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->updateTagsIfNeeded()V

    goto :goto_3

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 509
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMaskView:Lcom/growingio/android/sdk/circle/FloatViewContainer;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 510
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->remove()V

    .line 513
    :cond_0
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mCircleTipMaskView:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/TagsMaskView;->clearTags()V

    .line 516
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 518
    :cond_1
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/Tag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setTags(Ljava/util/List;)V

    .line 522
    return-void
.end method

.method public show()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowTags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->updateLatestCircledRecord()V

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->showCircleTipIfNeeded()V

    .line 167
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->getFloatPosition()Landroid/graphics/Point;

    move-result-object v6

    .line 169
    const/16 v4, 0x128

    .line 172
    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->shouldShowCircleTip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenWidth()I

    move-result v0

    sget v1, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 174
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenHeight()I

    move-result v0

    sget v1, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/graphics/Point;->y:I

    .line 176
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    sget v2, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 179
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180
    iget v1, v6, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 181
    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnchorWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mMagnifierView:Lcom/growingio/android/sdk/circle/CircleMagnifierView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->attachToWindow()V

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView;->mTagsView:Lcom/growingio/android/sdk/circle/TagsMaskView;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/circle/TagsMaskView;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleAnchorView;->bringToFront()V

    goto :goto_0
.end method
