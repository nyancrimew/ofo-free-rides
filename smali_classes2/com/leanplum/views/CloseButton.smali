.class public Lcom/leanplum/views/CloseButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/views/CloseButton;->i:Z

    .line 52
    invoke-direct {p0}, Lcom/leanplum/views/CloseButton;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/leanplum/views/CloseButton;->i:Z

    .line 57
    invoke-direct {p0}, Lcom/leanplum/views/CloseButton;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v4, 0x3f2aaaab

    const v3, 0x3eaaaaab

    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    sget v0, Lcom/leanplum/utils/SizeUtil;->dp30:I

    int-to-float v0, v0

    iput v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    .line 74
    iget v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/leanplum/views/CloseButton;->e:F

    .line 75
    iget v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/leanplum/views/CloseButton;->g:F

    .line 76
    iget v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/leanplum/views/CloseButton;->f:F

    .line 77
    iget v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/leanplum/views/CloseButton;->h:F

    .line 78
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-boolean v0, p0, Lcom/leanplum/views/CloseButton;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->b:Landroid/graphics/Paint;

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget v1, p0, Lcom/leanplum/views/CloseButton;->e:F

    iget v2, p0, Lcom/leanplum/views/CloseButton;->f:F

    iget v3, p0, Lcom/leanplum/views/CloseButton;->g:F

    iget v4, p0, Lcom/leanplum/views/CloseButton;->h:F

    iget-object v5, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    iget v1, p0, Lcom/leanplum/views/CloseButton;->g:F

    iget v2, p0, Lcom/leanplum/views/CloseButton;->f:F

    iget v3, p0, Lcom/leanplum/views/CloseButton;->e:F

    iget v4, p0, Lcom/leanplum/views/CloseButton;->h:F

    iget-object v5, p0, Lcom/leanplum/views/CloseButton;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/leanplum/views/CloseButton;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 103
    iget v0, p0, Lcom/leanplum/views/CloseButton;->d:F

    float-to-int v0, v0

    iget v1, p0, Lcom/leanplum/views/CloseButton;->d:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/leanplum/views/CloseButton;->setMeasuredDimension(II)V

    .line 104
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iput-boolean v0, p0, Lcom/leanplum/views/CloseButton;->i:Z

    .line 89
    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->invalidate()V

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/leanplum/views/CloseButton;->i:Z

    .line 93
    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->invalidate()V

    .line 94
    invoke-virtual {p0}, Lcom/leanplum/views/CloseButton;->performClick()Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/growingio/android/sdk/agent/VdsAgent;->clickOn(Landroid/view/View;)V

    .line 82
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
