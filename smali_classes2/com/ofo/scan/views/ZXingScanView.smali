.class public Lcom/ofo/scan/views/ZXingScanView;
.super Lcom/ofo/scan/views/BaseScanView;
.source "ZXingScanView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/ofo/scan/b/c$b;


# instance fields
.field private g:Landroid/view/SurfaceView;

.field private h:Lcom/ofo/scan/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ofo/scan/views/BaseScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/ofo/scan/views/ZXingScanView;->o()V

    .line 31
    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 86
    new-array v0, v1, [I

    .line 87
    new-array v1, v1, [I

    .line 88
    iget-object v2, p0, Lcom/ofo/scan/views/ZXingScanView;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    iget-object v2, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 91
    aget v2, v0, v3

    aget v3, v1, v3

    sub-int/2addr v2, v3

    .line 92
    aget v0, v0, v7

    aget v1, v1, v7

    sub-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/ofo/scan/views/ZXingScanView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 95
    iget-object v3, p0, Lcom/ofo/scan/views/ZXingScanView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 98
    iget-object v4, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    .line 99
    iget-object v5, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    .line 102
    mul-int/2addr v2, p1

    div-int/2addr v2, v4

    .line 104
    mul-int/2addr v0, p2

    div-int/2addr v0, v5

    .line 107
    mul-int/2addr v1, p1

    div-int/2addr v1, v4

    .line 109
    mul-int/2addr v3, p2

    div-int/2addr v3, v5

    .line 114
    sub-int v4, p1, v2

    sub-int/2addr v4, v1

    .line 115
    sub-int v5, p2, v0

    sub-int/2addr v5, v3

    .line 118
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    .line 120
    invoke-virtual {p0}, Lcom/ofo/scan/views/ZXingScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 119
    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 123
    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v4

    sub-int v7, v0, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    return-object v5
.end method

.method private o()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ofo/scan/views/ZXingScanView;->p()V

    .line 36
    new-instance v0, Lcom/ofo/scan/h/c;

    invoke-direct {v0, p0}, Lcom/ofo/scan/h/c;-><init>(Lcom/ofo/scan/b/c$b;)V

    iput-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->h:Lcom/ofo/scan/b/c$a;

    .line 37
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ofo/scan/views/ZXingScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ofo/scan/R$layout;->scan_qrcode_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/ofo/scan/R$id;->capture_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {p0, v1}, Lcom/ofo/scan/views/ZXingScanView;->a(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/ofo/scan/g/c;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/ofo/scan/g/c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcom/ofo/scan/g/c;->b:I

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v0, p1, Lcom/ofo/scan/g/c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Lcom/ofo/scan/g/c;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    :cond_1
    iget v0, p1, Lcom/ofo/scan/g/c;->b:I

    iget v1, p1, Lcom/ofo/scan/g/c;->c:I

    invoke-direct {p0, v0, v1}, Lcom/ofo/scan/views/ZXingScanView;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPresenter()Lcom/ofo/scan/b/a$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->h:Lcom/ofo/scan/b/c$a;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    invoke-super {p0}, Lcom/ofo/scan/views/BaseScanView;->m()V

    .line 54
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->h:Lcom/ofo/scan/b/c$a;

    invoke-interface {v0, p1}, Lcom/ofo/scan/b/c$a;->a(Landroid/view/SurfaceHolder;)V

    .line 62
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ofo/scan/views/ZXingScanView;->h:Lcom/ofo/scan/b/c$a;

    invoke-interface {v0}, Lcom/ofo/scan/b/c$a;->h()V

    .line 70
    return-void
.end method
