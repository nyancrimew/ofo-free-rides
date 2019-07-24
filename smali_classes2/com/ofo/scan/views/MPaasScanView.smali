.class public Lcom/ofo/scan/views/MPaasScanView;
.super Lcom/ofo/scan/views/BaseScanView;
.source "MPaasScanView.java"

# interfaces
.implements Lcom/ofo/scan/b/b$b;


# instance fields
.field private g:Lcom/ofo/scan/h/b;

.field private h:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ofo/scan/views/BaseScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/ofo/scan/views/MPaasScanView;->o()V

    .line 31
    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 12

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    iget-object v1, p0, Lcom/ofo/scan/views/MPaasScanView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/ofo/scan/views/MPaasScanView;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/ofo/scan/views/MPaasScanView;->e:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    int-to-double v2, p2

    iget-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 62
    int-to-double v4, p1

    iget-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->h:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 64
    iget-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 65
    iget-object v6, p0, Lcom/ofo/scan/views/MPaasScanView;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 66
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    int-to-double v8, v8

    mul-double/2addr v8, v4

    double-to-int v8, v8

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    int-to-double v10, v9

    mul-double/2addr v10, v2

    double-to-int v9, v10

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v10

    int-to-double v10, v6

    mul-double/2addr v4, v10

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {v7, v8, v9, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 72
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, p2, :cond_3

    :goto_3
    invoke-direct {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    new-instance v1, Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    iget v3, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 79
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v3, v0, 0x4

    .line 82
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v4, :cond_4

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-direct {v0, v4, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    :goto_4
    return-object v0

    .line 69
    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget v1, v7, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_3

    .line 85
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4
.end method

.method private o()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ofo/scan/views/MPaasScanView;->p()V

    .line 35
    new-instance v0, Lcom/ofo/scan/h/b;

    invoke-direct {v0, p0}, Lcom/ofo/scan/h/b;-><init>(Lcom/ofo/scan/b/b$b;)V

    iput-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->g:Lcom/ofo/scan/h/b;

    .line 36
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/ofo/scan/views/MPaasScanView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ofo/scan/R$layout;->mpaas_scan_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/ofo/scan/R$id;->mpass_surface:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->h:Landroid/view/TextureView;

    .line 41
    invoke-virtual {p0, v1}, Lcom/ofo/scan/views/MPaasScanView;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/ofo/scan/g/a;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 53
    iget v0, p1, Lcom/ofo/scan/g/a;->a:I

    iget v1, p1, Lcom/ofo/scan/g/a;->b:I

    invoke-direct {p0, v0, v1}, Lcom/ofo/scan/views/MPaasScanView;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected getPresenter()Lcom/ofo/scan/b/a$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->g:Lcom/ofo/scan/h/b;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ofo/scan/views/MPaasScanView;->h:Landroid/view/TextureView;

    return-object v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/ofo/scan/views/BaseScanView;->m()V

    .line 46
    return-void
.end method
