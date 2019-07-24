.class Lcom/growingio/android/sdk/circle/CircleTipMask$1;
.super Landroid/widget/ImageView;
.source "CircleTipMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleTipMask;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleTipMask;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleTipMask;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipMask;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->bgPaint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->bgPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const v2, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v3, 0x3f333333    # 0.7f

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 46
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleTipMask$1;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    return-void
.end method
