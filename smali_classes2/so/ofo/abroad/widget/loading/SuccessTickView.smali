.class public Lso/ofo/abroad/widget/loading/SuccessTickView;
.super Landroid/view/View;
.source "SuccessTickView.java"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->a:F

    .line 16
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    .line 18
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    .line 19
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    .line 20
    const v0, 0x40533333    # 3.3f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->g:F

    .line 21
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->h:F

    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->a:F

    .line 16
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    .line 18
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    .line 19
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    .line 20
    const v0, 0x40533333    # 3.3f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->g:F

    .line 21
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->h:F

    .line 35
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->b:Landroid/graphics/Paint;

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->j:F

    .line 42
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->k:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->l:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->a:F

    .line 85
    :cond_0
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lso/ofo/abroad/widget/loading/SuccessTickView;->getHeight()I

    move-result v1

    .line 52
    const/high16 v2, 0x42340000    # 45.0f

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 55
    int-to-double v2, v1

    const-wide v4, 0x3ff6666666666666L    # 1.4

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 56
    int-to-float v2, v0

    iget v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    iput v2, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->i:F

    .line 58
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iget-boolean v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->l:Z

    if-eqz v3, :cond_0

    .line 60
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 61
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->j:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 62
    int-to-float v3, v1

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    :goto_0
    iget v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    iget-object v5, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    int-to-float v1, v1

    iget v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    add-float/2addr v1, v3

    div-float/2addr v1, v6

    iget v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    int-to-float v0, v0

    iget v1, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    add-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 76
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 77
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->k:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 78
    iget v0, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    iget v1, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->c:F

    iget-object v3, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    return-void

    .line 65
    :cond_0
    int-to-float v3, v0

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->e:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 66
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->j:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 67
    int-to-float v3, v1

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->f:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 68
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lso/ofo/abroad/widget/loading/SuccessTickView;->d:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method
