.class public Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;
.super Ljava/lang/Object;
.source "HeatMapNode.java"


# instance fields
.field public clickCount:I

.field public clickPercent:D

.field public heatMapNodeView:Landroid/widget/ImageView;

.field public idx:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getIdx()I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->idx:I

    .line 28
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getCnt()I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->clickCount:I

    .line 29
    invoke-virtual {p2}, Lcom/growingio/android/sdk/models/HeatMapData$ItemBean;->getPercent()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->clickPercent:D

    .line 30
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public canDraw()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public initHeatMapNodeView(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public updatePosition()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 49
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 50
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 51
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->targetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    if-eqz v0, :cond_2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v1, :cond_2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v4, v2, :cond_2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v5, v3, v6

    if-ne v4, v5, :cond_2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v4, v3, v7

    if-eq v0, v4, :cond_0

    .line 60
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    aget v1, v3, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    aget v1, v3, v7

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/heatmap/HeatMapNode;->heatMapNodeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
