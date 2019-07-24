.class Lso/ofo/abroad/widget/SwipeLayout$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/SwipeLayout;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/widget/SwipeLayout;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/widget/SwipeLayout;Lso/ofo/abroad/widget/SwipeLayout$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/SwipeLayout$a;-><init>(Lso/ofo/abroad/widget/SwipeLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SwipeLayout;->getPaddingLeft()I

    move-result v0

    .line 75
    neg-int v0, v0

    iget-object v1, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v1}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    .line 80
    invoke-virtual {v0}, Lso/ofo/abroad/widget/SwipeLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v1}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v1}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    .line 82
    invoke-virtual {v1}, Lso/ofo/abroad/widget/SwipeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v2}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-virtual {v2}, Lso/ofo/abroad/widget/SwipeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v0

    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0, p2}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;I)I

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->b(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->b(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->b(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SwipeLayout;->invalidate()V

    .line 69
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 97
    float-to-double v2, p2

    iget-object v4, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v4}, Lso/ofo/abroad/widget/SwipeLayout;->d(Lso/ofo/abroad/widget/SwipeLayout;)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    .line 107
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v0

    neg-int v0, v0

    .line 108
    :goto_1
    iget-object v2, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v2}, Lso/ofo/abroad/widget/SwipeLayout;->f(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v3}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 110
    return-void

    .line 99
    :cond_1
    float-to-double v2, p2

    iget-object v4, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v4}, Lso/ofo/abroad/widget/SwipeLayout;->d(Lso/ofo/abroad/widget/SwipeLayout;)D

    move-result-wide v4

    neg-double v4, v4

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 101
    iget-object v2, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v2}, Lso/ofo/abroad/widget/SwipeLayout;->e(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v2

    iget-object v3, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v3}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->e(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v0

    iget-object v2, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v2}, Lso/ofo/abroad/widget/SwipeLayout;->c(Lso/ofo/abroad/widget/SwipeLayout;)I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout$a;->a:Lso/ofo/abroad/widget/SwipeLayout;

    invoke-static {v0}, Lso/ofo/abroad/widget/SwipeLayout;->b(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
