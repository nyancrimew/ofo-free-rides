.class public Lso/ofo/abroad/widget/MyProgressBar;
.super Landroid/view/View;
.source "MyProgressBar.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->a:I

    iget v1, p0, Lso/ofo/abroad/widget/MyProgressBar;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lso/ofo/abroad/widget/MyProgressBar;->d:I

    div-int/2addr v0, v1

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lso/ofo/abroad/widget/MyProgressBar;->b:I

    invoke-direct {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    iget-object v2, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lso/ofo/abroad/widget/MyProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05010c

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v2, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lso/ofo/abroad/widget/MyProgressBar;->a:I

    iget v3, p0, Lso/ofo/abroad/widget/MyProgressBar;->b:I

    invoke-direct {v1, v0, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 31
    iput p1, p0, Lso/ofo/abroad/widget/MyProgressBar;->a:I

    .line 32
    iput p2, p0, Lso/ofo/abroad/widget/MyProgressBar;->b:I

    .line 33
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    if-gez p1, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max can not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_0
    :try_start_1
    iput p1, p0, Lso/ofo/abroad/widget/MyProgressBar;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    if-gez p1, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress can not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    iget v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->d:I

    if-le p1, v0, :cond_1

    .line 59
    iget p1, p0, Lso/ofo/abroad/widget/MyProgressBar;->d:I

    .line 61
    :cond_1
    iget v0, p0, Lso/ofo/abroad/widget/MyProgressBar;->d:I

    if-gt p1, v0, :cond_2

    .line 62
    iput p1, p0, Lso/ofo/abroad/widget/MyProgressBar;->e:I

    .line 63
    invoke-virtual {p0}, Lso/ofo/abroad/widget/MyProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    return-void
.end method
