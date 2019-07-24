.class public Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;
.super Lcom/growingio/android/sdk/circle/FloatViewContainer;
.source "HeatMapView.java"


# instance fields
.field private final CLICK_OFFSET_AREA:I

.field private final DRAW_DURATION:I

.field private final GRADIENT_BITMAP_CENTER:I

.field private final GRADIENT_BITMAP_RADIUS:I

.field private final GRADIENT_BITMAP_SIZE:I

.field private final HEAT_MAP_NODE_IMAGE_MAX_ALPHA:I

.field private final PALETTE_PIXEL_LENGTH:I

.field private context:Landroid/content/Context;

.field private createBitmapRunnable:Ljava/lang/Runnable;

.field private drawHeatMapNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;",
            ">;"
        }
    .end annotation
.end field

.field private drawHeatMapNodeViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gradientBitmap:Landroid/graphics/Bitmap;

.field private heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

.field private heatMapNodeImageMap:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private heatMapNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;",
            ">;"
        }
    .end annotation
.end field

.field private maxClickCount:I

.field private paletteIntegerArray:[I

.field private refreshHeatMapNodeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0x4b

    .line 59
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/FloatViewContainer;-><init>(Landroid/content/Context;)V

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->CLICK_OFFSET_AREA:I

    .line 38
    const/16 v0, 0x96

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->GRADIENT_BITMAP_SIZE:I

    .line 39
    iput v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->GRADIENT_BITMAP_CENTER:I

    .line 40
    iput v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->GRADIENT_BITMAP_RADIUS:I

    .line 41
    const/16 v0, 0x100

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->PALETTE_PIXEL_LENGTH:I

    .line 42
    const/16 v0, 0xc8

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->HEAT_MAP_NODE_IMAGE_MAX_ALPHA:I

    .line 43
    const/16 v0, 0xf

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->DRAW_DURATION:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeList:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeList:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeImageMap:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeViewList:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$1;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->createBitmapRunnable:Ljava/lang/Runnable;

    .line 272
    new-instance v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView$2;-><init>(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->refreshHeatMapNodeRunnable:Ljava/lang/Runnable;

    .line 61
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->init(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->createPalette()V

    return-void
.end method

.method static synthetic access$100(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->createGradientBitmap()V

    return-void
.end method

.method static synthetic access$200(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->generateHeatMapNodeImage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->refreshHeatMap()V

    return-void
.end method

.method static synthetic access$400(Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->refreshHeatMapNodeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private addHeatMapNodeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method private createGradientBitmap()V
    .locals 10

    .prologue
    const/16 v9, 0x96

    const/4 v2, 0x3

    const/high16 v8, 0x43160000    # 150.0f

    const/4 v7, 0x0

    const/high16 v1, 0x42960000    # 75.0f

    .line 210
    new-instance v0, Landroid/graphics/RadialGradient;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 213
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 214
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v7, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 219
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    return-void

    .line 210
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createPalette()V
    .locals 13

    .prologue
    const/high16 v3, 0x43800000    # 256.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v11, 0x100

    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 195
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 197
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x4

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v0, v9

    move v2, v1

    move-object v5, v10

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 202
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 204
    new-array v0, v11, [I

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->paletteIntegerArray:[I

    .line 206
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->paletteIntegerArray:[I

    const/4 v7, 0x1

    move-object v0, v8

    move v2, v12

    move v3, v11

    move v4, v12

    move v5, v12

    move v6, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 207
    return-void

    .line 197
    nop

    :array_0
    .array-data 4
        -0xffff01
        -0xff0100
        -0x100
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private generateHeatMapNodeImage(I)V
    .locals 4

    .prologue
    .line 224
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 225
    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeImageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeImageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->palette(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    return-void
.end method

.method private getClickOffset(I)I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->maxClickCount:I

    if-nez v0, :cond_0

    .line 182
    const/16 v0, 0x32

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    mul-int/lit8 v0, p1, 0x64

    iget v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->maxClickCount:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private getHeatNodeBitmap(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeImageMap:Ljava/util/HashMap;

    iget v1, p1, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->clickCount:I

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->getClickOffset(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->context:Landroid/content/Context;

    .line 67
    const/high16 v0, 0x33000000

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->setBackgroundColor(I)V

    .line 69
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->createBitmapRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->refreshHeatMapNodeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 72
    return-void
.end method

.method private palette(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v8, 0xc8

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 238
    mul-int v9, v3, v7

    .line 239
    new-array v1, v9, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 241
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v5, v2

    .line 243
    :goto_0
    if-ge v5, v9, :cond_1

    .line 244
    aget v0, v1, v5

    .line 245
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v4, v0

    .line 247
    if-le v4, v8, :cond_0

    move v0, v8

    .line 253
    :goto_1
    iget-object v6, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->paletteIntegerArray:[I

    aget v4, v6, v4

    const v6, 0xffffff

    and-int/2addr v4, v6

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    aput v0, v1, v5

    .line 243
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 250
    goto :goto_1

    :cond_1
    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 256
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 257
    return-object p1
.end method

.method private refreshHeatMap()V
    .locals 8

    .prologue
    const v7, 0x5042b11

    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 82
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v2, v1

    .line 84
    :goto_0
    if-ge v2, v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;

    .line 87
    iget-object v5, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    if-nez v5, :cond_0

    .line 88
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->getHeatNodeBitmap(Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    iget-object v6, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->context:Landroid/content/Context;

    invoke-virtual {v0, v6, v5}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->initHeatMapNodeView(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v5, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-direct {p0, v5}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->addHeatMapNodeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v5, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    .line 97
    iget-object v5, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-direct {p0, v5}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->addHeatMapNodeView(Landroid/view/View;)V

    .line 100
    :cond_1
    iget-object v5, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->canDraw()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->updatePosition()V

    .line 102
    iget-object v0, v0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 110
    :goto_1
    if-ge v1, v2, :cond_4

    .line 111
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_5

    .line 114
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->removeHeatMapNodeView(Landroid/view/View;)V

    .line 115
    add-int/lit8 v0, v1, -0x1

    .line 116
    add-int/lit8 v1, v2, -0x1

    .line 110
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private removeHeatMapNodeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->drawHeatMapNodeViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->removeView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method private updateClickData()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    iput v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->maxClickCount:I

    .line 161
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    array-length v3, v0

    move v2, v1

    .line 163
    :goto_0
    if-ge v2, v3, :cond_2

    .line 164
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/HeatMapData;->getItems()[Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;

    move-result-object v4

    .line 167
    array-length v5, v4

    move v0, v1

    .line 169
    :goto_1
    if-ge v0, v5, :cond_1

    .line 170
    aget-object v6, v4, v0

    .line 171
    invoke-virtual {v6}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getCnt()I

    move-result v6

    .line 173
    iget v7, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->maxClickCount:I

    if-le v6, v7, :cond_0

    .line 174
    iput v6, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->maxClickCount:I

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 178
    :cond_2
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/growingio/android/sdk/models/HeatMapData;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    .line 146
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public updateData([Lcom/growingio/android/sdk/models/HeatMapData;)V
    .locals 3

    .prologue
    .line 150
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapDataArray:[Lcom/growingio/android/sdk/models/HeatMapData;

    .line 151
    invoke-direct {p0}, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->updateClickData()V

    .line 153
    array-length v0, p1

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u9875\u9762\u5c1a\u65e0\u70ed\u56fe\u6570\u636e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :cond_0
    return-void
.end method

.method public updateHeatMapNode(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapView;->heatMapNodeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    return-void
.end method
