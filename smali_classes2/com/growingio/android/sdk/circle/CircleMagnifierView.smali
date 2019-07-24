.class public Lcom/growingio/android/sdk/circle/CircleMagnifierView;
.super Landroid/view/View;
.source "CircleMagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;
    }
.end annotation


# instance fields
.field private final SCALE_FACTOR:F

.field private mArrowWidthMax:I

.field private mArrowWidthMin:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCurrentX:F

.field private mCurrentY:F

.field private mMaskRect:Landroid/graphics/Rect;

.field private mMaxHitWidth:I

.field private mRectHeight:I

.field private mRectWidth:I

.field private mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x3f95c28f    # 1.17f

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->SCALE_FACTOR:F

    .line 36
    sget-object v0, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    .line 44
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->init()V

    .line 45
    return-void
.end method

.method private mergeViews([Landroid/view/View;F)V
    .locals 10

    .prologue
    const v6, 0x4015c28f    # 2.34f

    const v5, 0x3f95c28f    # 1.17f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    .line 193
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentX:F

    neg-float v0, v0

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentY:F

    neg-float v3, v3

    iget v5, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 197
    invoke-static {p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMainWindowCount([Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 198
    :goto_0
    array-length v6, p1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v7, p1, v3

    .line 199
    instance-of v8, v7, Lcom/growingio/android/sdk/circle/FloatViewContainer;

    if-nez v8, :cond_1

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eqz v8, :cond_1

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v8, :cond_1

    .line 203
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "DO_NOT_DRAW"

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 198
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 197
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 209
    aget v8, v5, v2

    int-to-float v8, v8

    aget v9, v5, v1

    int-to-float v9, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual {v7, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 215
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    const v1, -0x1a00b7dc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaskRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    const v1, 0x4cff4824    # 1.33841184E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaskRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    const/16 v4, 0x138

    .line 61
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/growingio/android/sdk/circle/CircleManager;->FLOAT_VIEW_TYPE:I

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 64
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CircleMagnifierWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    const/high16 v2, 0x42a00000    # 80.0f

    .line 48
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaxHitWidth:I

    .line 49
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    .line 50
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    .line 51
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    .line 52
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    .line 53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const v11, -0xf0f10

    const/4 v10, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSortedWindowViews()[Landroid/view/View;

    move-result-object v1

    .line 129
    array-length v0, v1

    if-gtz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    .line 132
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    .line 133
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    div-int/lit8 v4, v0, 0x2

    .line 134
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    div-int/lit8 v5, v0, 0x2

    .line 135
    const/4 v0, 0x0

    .line 137
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 138
    iget-object v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    sget-object v8, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    if-ne v7, v8, :cond_2

    .line 139
    iget v5, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    int-to-float v5, v5

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    int-to-float v5, v4

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    iget v8, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v2

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget v5, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 156
    :cond_1
    :goto_1
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 157
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v7, v0

    add-float/2addr v7, v2

    iget v8, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    add-int/2addr v8, v0

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget v9, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    invoke-direct {v5, v7, v2, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 160
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 161
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 164
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    invoke-direct {p0, v1, v3}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mergeViews([Landroid/view/View;F)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v10, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 177
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    sget-object v7, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->LEFT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    if-ne v4, v7, :cond_3

    .line 144
    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    sub-float/2addr v4, v2

    int-to-float v7, v5

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget v4, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 148
    :cond_3
    iget-object v4, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    sget-object v7, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->RIGHT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    if-ne v4, v7, :cond_1

    .line 149
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    .line 150
    int-to-float v4, v0

    add-float/2addr v4, v2

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    int-to-float v7, v7

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    int-to-float v4, v5

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    int-to-float v4, v0

    add-float/2addr v4, v2

    iget v7, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMax:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mBitmap:Landroid/graphics/Bitmap;

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->removeView(Landroid/view/View;)V

    .line 235
    :cond_1
    return-void
.end method

.method public showIfNeed(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaxHitWidth:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaxHitWidth:I

    if-lt v0, v1, :cond_1

    .line 72
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    iget v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3f95c28f    # 1.17f

    div-float/2addr v1, v2

    .line 79
    int-to-float v2, p2

    int-to-float v3, v0

    sub-float/2addr v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 80
    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentX:F

    .line 86
    :goto_1
    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    div-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_4

    iget v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :goto_2
    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentY:F

    .line 87
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mMaskRect:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    .line 92
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_5

    .line 94
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->TOP:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    iput-object v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    .line 117
    :goto_3
    invoke-static {}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->getInstance()Lcom/growingio/android/sdk/utils/FloatWindowManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/growingio/android/sdk/utils/FloatWindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->bringToFront()V

    .line 120
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->invalidate()V

    goto/16 :goto_0

    .line 81
    :cond_2
    int-to-float v0, p2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 82
    iput v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentX:F

    goto :goto_1

    .line 84
    :cond_3
    int-to-float v0, p2

    iput v0, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mCurrentX:F

    goto :goto_1

    .line 86
    :cond_4
    int-to-float v0, p3

    goto :goto_2

    .line 100
    :cond_5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v3, v1

    if-lt v2, v3, :cond_6

    .line 102
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 106
    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->LEFT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    iput-object v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    goto :goto_3

    .line 110
    :cond_6
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectWidth:I

    iget v3, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mArrowWidthMin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    iget v2, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRectHeight:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 113
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    sget-object v1, Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;->RIGHT:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    iput-object v1, p0, Lcom/growingio/android/sdk/circle/CircleMagnifierView;->mRelativeLocation:Lcom/growingio/android/sdk/circle/CircleMagnifierView$RelativeLocation;

    goto :goto_3
.end method
