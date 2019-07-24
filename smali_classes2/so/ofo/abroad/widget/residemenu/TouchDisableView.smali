.class Lso/ofo/abroad/widget/residemenu/TouchDisableView;
.super Landroid/view/ViewGroup;
.source "TouchDisableView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->b:Z

    .line 65
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->b:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sub-int v0, p4, p2

    .line 54
    sub-int v1, p5, p3

    .line 55
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 56
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, p1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getDefaultSize(II)I

    move-result v0

    .line 43
    invoke-static {v2, p2}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getDefaultSize(II)I

    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->setMeasuredDimension(II)V

    .line 46
    invoke-static {p1, v2, v0}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getChildMeasureSpec(III)I

    move-result v0

    .line 47
    invoke-static {p2, v2, v1}, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->getChildMeasureSpec(III)I

    move-result v1

    .line 48
    iget-object v2, p0, Lso/ofo/abroad/widget/residemenu/TouchDisableView;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 49
    return-void
.end method
