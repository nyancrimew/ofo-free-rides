.class Lso/ofo/abroad/widget/DragsView$1;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "DragsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/DragsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lso/ofo/abroad/widget/DragsView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/DragsView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    iput-object p2, p0, Lso/ofo/abroad/widget/DragsView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 64
    if-ge p2, v2, :cond_1

    .line 71
    :goto_1
    return v2

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    .line 66
    :cond_1
    if-le p2, v0, :cond_2

    move v2, v0

    .line 67
    goto :goto_1

    :cond_2
    move v2, p2

    .line 69
    goto :goto_1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/DragsView;->getPaddingTop()I

    move-result v1

    .line 80
    iget-object v2, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-virtual {v2}, Lso/ofo/abroad/widget/DragsView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v2, v0

    .line 81
    if-ge p2, v1, :cond_1

    move p2, v1

    .line 88
    :cond_0
    :goto_0
    return p2

    .line 83
    :cond_1
    if-le p2, v0, :cond_0

    move p2, v0

    .line 84
    goto :goto_0
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-static {v0}, Lso/ofo/abroad/widget/DragsView;->a(Lso/ofo/abroad/widget/DragsView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/DragsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 106
    iget-object v2, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-static {v2}, Lso/ofo/abroad/widget/DragsView;->a(Lso/ofo/abroad/widget/DragsView;)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lso/ofo/abroad/widget/DragsView$1;->a:Landroid/content/Context;

    const/16 v4, 0xb0

    .line 108
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/widget/DragsView$1;->b:Lso/ofo/abroad/widget/DragsView;

    invoke-static {v0}, Lso/ofo/abroad/widget/DragsView;->a(Lso/ofo/abroad/widget/DragsView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
