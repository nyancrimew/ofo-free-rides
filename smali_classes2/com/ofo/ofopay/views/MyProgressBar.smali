.class public Lcom/ofo/ofopay/views/MyProgressBar;
.super Landroid/view/View;
.source "MyProgressBar.java"


# instance fields
.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private max:I

.field private progress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mWidth:I

    iget v1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->progress:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->max:I

    div-int/2addr v0, v1

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mHeight:I

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    iget-object v2, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ofo/ofopay/views/MyProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ofo/ofopay/R$color;->ofo_yellow:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v2, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mWidth:I

    iget v3, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mHeight:I

    invoke-direct {v1, v0, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    iget-object v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 34
    iput p1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mWidth:I

    .line 35
    iput p2, p0, Lcom/ofo/ofopay/views/MyProgressBar;->mHeight:I

    .line 36
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    if-gez p1, :cond_0

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max can not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->max:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    if-gez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress can not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->max:I

    if-le p1, v0, :cond_1

    .line 61
    iget p1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->max:I

    .line 63
    :cond_1
    iget v0, p0, Lcom/ofo/ofopay/views/MyProgressBar;->max:I

    if-gt p1, v0, :cond_2

    .line 64
    iput p1, p0, Lcom/ofo/ofopay/views/MyProgressBar;->progress:I

    .line 65
    invoke-virtual {p0}, Lcom/ofo/ofopay/views/MyProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_2
    monitor-exit p0

    return-void
.end method
