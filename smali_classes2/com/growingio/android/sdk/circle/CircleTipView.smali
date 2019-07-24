.class public abstract Lcom/growingio/android/sdk/circle/CircleTipView;
.super Lcom/growingio/android/sdk/circle/FloatViewContainer;
.source "CircleTipView.java"


# static fields
.field private static sYOffset:I


# instance fields
.field private mBreathAnimation:Landroid/view/animation/Animation;

.field private mContent:Landroid/widget/TextView;

.field private mMinMoveDistance:I

.field private yDownInScreen:F

.field private yInScreen:F

.field private yInView:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/growingio/android/sdk/circle/CircleTipView;->sYOffset:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->init()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/CircleTipView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->hardCodeSaveClick()V

    return-void
.end method

.method private hardCodeSaveClick()V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/growingio/android/sdk/models/ActionStruct;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ActionStruct;-><init>()V

    .line 197
    const-string v1, "GioWindow/FloatViewContainer[0]/TextView[0]"

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionStruct;->time:J

    .line 199
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/growingio/android/sdk/models/ActionEvent;->makeClickEvent()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v1

    .line 202
    const-string v2, "GIOActivity"

    iput-object v2, v1, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 203
    iget-wide v2, v0, Lcom/growingio/android/sdk/models/ActionStruct;->time:J

    invoke-virtual {v1, v2, v3}, Lcom/growingio/android/sdk/models/ActionEvent;->setPageTime(J)V

    .line 204
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 205
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 206
    return-void
.end method


# virtual methods
.method public abstract doing()V
.end method

.method protected getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 5

    .prologue
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 180
    if-lez v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    :cond_0
    return v0
.end method

.method public abstract getStrDialogCancel()Ljava/lang/String;
.end method

.method public abstract getStrDialogContent()Ljava/lang/String;
.end method

.method public abstract getStrDialogOk()Ljava/lang/String;
.end method

.method public abstract getStrDialogTittle()Ljava/lang/String;
.end method

.method protected abstract getStrHeader()Ljava/lang/String;
.end method

.method protected init()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 103
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStrHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mBreathAnimation:Landroid/view/animation/Animation;

    .line 111
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mBreathAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x2d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mBreathAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 113
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mBreathAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 114
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/growingio/android/sdk/circle/CircleTipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const v0, -0xe65362

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->setBackgroundColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mMinMoveDistance:I

    .line 118
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleTipView$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleTipView$1;-><init>(Lcom/growingio/android/sdk/circle/CircleTipView;)V

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yDownInScreen:F

    .line 74
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yDownInScreen:F

    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInView:F

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    .line 79
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yDownInScreen:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mMinMoveDistance:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 83
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInView:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 89
    :pswitch_2
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    float-to-int v1, v1

    sput v1, Lcom/growingio/android/sdk/circle/CircleTipView;->sYOffset:I

    .line 90
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yInScreen:F

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->yDownInScreen:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mMinMoveDistance:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->performClick()Z

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract preparing()V
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->setKeepScreenOn(Z)V

    .line 189
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public show()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipView;->mBreathAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->setKeepScreenOn(Z)V

    .line 175
    return-void

    .line 159
    :cond_0
    const/16 v4, 0x128

    .line 162
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 163
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScreenWidth()I

    move-result v1

    const/4 v2, -0x2

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 165
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    sget v1, Lcom/growingio/android/sdk/circle/CircleTipView;->sYOffset:I

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    :goto_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 169
    :cond_1
    sget v1, Lcom/growingio/android/sdk/circle/CircleTipView;->sYOffset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method
