.class public Lcom/growingio/android/sdk/circle/ScreenshotHelper;
.super Ljava/lang/Object;
.source "ScreenshotHelper.java"


# static fields
.field private static hasInitial:Z

.field private static sErrorBitmap:Landroid/graphics/Bitmap;

.field private static sScaledFactor:D

.field private static sScaledHeight:I

.field private static sScaledWidth:I

.field private static sScreenHeight:I

.field private static sScreenWidth:I

.field private static sThumbnailMaxHeight:F

.field private static sThumbnailMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->hasInitial:Z

    .line 75
    sput v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    .line 76
    sput v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledWidth:I

    .line 77
    sput v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenHeight:I

    .line 78
    sput v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledHeight:I

    .line 79
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledFactor:D

    .line 81
    sput v2, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxWidth:F

    .line 82
    sput v2, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxHeight:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static captureAllWindows([Landroid/view/View;Landroid/graphics/RectF;)[B
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 218
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->compressViewsCapture([Landroid/view/View;Landroid/graphics/RectF;)[B

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 222
    :cond_0
    return-object v0
.end method

.method static compress(Landroid/graphics/Bitmap;II)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    if-gtz p2, :cond_1

    .line 236
    :cond_0
    new-array v0, v0, [B

    .line 249
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 246
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static compressViewsCapture([Landroid/view/View;Landroid/graphics/RectF;)[B
    .locals 7

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->mergeViewLayers([Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    .line 168
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 169
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 170
    const v6, 0x4cff4824    # 1.33841184E8f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    const v3, -0x1a00b7dc

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x46

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    sget-object v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    sget-object v1, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 94
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 97
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 101
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    int-to-float v4, p1

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v4, p2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getErrorBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static getScaleFactorForView(Landroid/view/View;)D
    .locals 7

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxHeight:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxWidth:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 155
    cmpl-double v6, v2, v0

    if-gtz v6, :cond_0

    cmpl-double v6, v4, v0

    if-lez v6, :cond_1

    .line 156
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 158
    :cond_1
    return-wide v0
.end method

.method public static getScaledBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 116
    invoke-static {p0}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaleFactorForView(Landroid/view/View;)D

    move-result-wide v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v2, v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v4, v3

    div-double v0, v4, v0

    double-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    .line 125
    :cond_0
    return-object v0
.end method

.method public static getScaledBitmapFromScreen(Lcom/growingio/android/sdk/models/ViewNode;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 132
    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invisible rect"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_0
    sget-object v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 139
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static getScaledFactor()D
    .locals 2

    .prologue
    .line 269
    sget-wide v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledFactor:D

    return-wide v0
.end method

.method public static getScaledHeight()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledHeight:I

    return v0
.end method

.method public static getScaledWidth()I
    .locals 1

    .prologue
    .line 257
    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledWidth:I

    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenHeight:I

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .prologue
    .line 253
    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    return v0
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 227
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 228
    if-lez v1, :cond_0

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    :goto_0
    return v0

    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method static initial()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 36
    sget-boolean v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->hasInitial:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    :goto_1
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    .line 50
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenHeight:I

    .line 51
    const-wide v4, 0x4086800000000000L    # 720.0

    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    sput-wide v4, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledFactor:D

    .line 52
    sget-wide v4, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledFactor:D

    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledWidth:I

    .line 53
    sget-wide v4, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledFactor:D

    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenHeight:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScaledHeight:I

    .line 54
    sput-boolean v8, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->hasInitial:Z

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxHeight:F

    .line 59
    sget v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sScreenWidth:I

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v3}, Lcom/growingio/android/sdk/utils/Util;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sThumbnailMaxWidth:F

    .line 62
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 63
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 64
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    const-string v4, "\u622a\u56fe\u5931\u8d25"

    .line 66
    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 67
    const v5, -0xcccccd

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    .line 71
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v5, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->sErrorBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1
.end method

.method static mergeViewLayers([Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledWidth()I

    move-result v0

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 194
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledFactor()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {}, Lcom/growingio/android/sdk/circle/ScreenshotHelper;->getScaledFactor()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 196
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 197
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMainWindowCount([Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 198
    :goto_0
    array-length v7, p0

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_3

    aget-object v8, p0, v3

    .line 199
    instance-of v9, v8, Lcom/growingio/android/sdk/circle/FloatViewContainer;

    if-nez v9, :cond_0

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-eqz v9, :cond_0

    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v9, :cond_0

    .line 203
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "DO_NOT_DRAW"

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 198
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 208
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 209
    aget v9, v6, v2

    int-to-float v9, v9

    aget v10, v6, v1

    int-to-float v10, v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    invoke-virtual {v8, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 213
    :cond_3
    return-object v4
.end method
