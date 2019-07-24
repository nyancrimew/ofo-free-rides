.class public Lcom/growingio/android/sdk/circle/CircleTipMask;
.super Lcom/growingio/android/sdk/circle/FloatViewContainer;
.source "CircleTipMask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->init()V

    .line 24
    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/high16 v5, 0x41900000    # 18.0f

    .line 27
    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->setBackgroundColor(I)V

    .line 28
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;-><init>(Lcom/growingio/android/sdk/circle/CircleTipMask;Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v2

    .line 51
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v4, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/growingio/android/sdk/circle/CircleTipMask;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    const v1, -0xb0b0c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/growingio/android/sdk/circle/CircleAnchorView;->ANCHOR_VIEW_SIZE:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/growingio/android/sdk/utils/Util;->sp2Px(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/circle/CircleTipMask;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-void
.end method
