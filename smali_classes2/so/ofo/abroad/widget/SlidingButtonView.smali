.class public Lso/ofo/abroad/widget/SlidingButtonView;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/SlidingButtonView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I

.field private c:Lso/ofo/abroad/widget/SlidingButtonView$a;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/SlidingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/SlidingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->d:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->e:Ljava/lang/Boolean;

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SlidingButtonView;->setOverScrollMode(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lso/ofo/abroad/widget/SlidingButtonView;->getScrollX()I

    move-result v0

    iget v1, p0, Lso/ofo/abroad/widget/SlidingButtonView;->b:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 99
    iget v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->b:I

    invoke-virtual {p0, v0, v2}, Lso/ofo/abroad/widget/SlidingButtonView;->smoothScrollTo(II)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->d:Ljava/lang/Boolean;

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->c:Lso/ofo/abroad/widget/SlidingButtonView$a;

    invoke-interface {v0, p0}, Lso/ofo/abroad/widget/SlidingButtonView$a;->a(Landroid/view/View;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v2, v2}, Lso/ofo/abroad/widget/SlidingButtonView;->smoothScrollTo(II)V

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, v1, v1}, Lso/ofo/abroad/widget/SlidingButtonView;->smoothScrollTo(II)V

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 56
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0, v0, v0}, Lso/ofo/abroad/widget/SlidingButtonView;->scrollTo(II)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->b:I

    .line 62
    :cond_0
    const-string v0, "asd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScrollWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/widget/SlidingButtonView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f0804ba

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SlidingButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->a:Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->e:Ljava/lang/Boolean;

    .line 51
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->a:Landroid/widget/TextView;

    iget v1, p0, Lso/ofo/abroad/widget/SlidingButtonView;->b:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 92
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/widget/SlidingButtonView;->c:Lso/ofo/abroad/widget/SlidingButtonView$a;

    invoke-interface {v0, p0}, Lso/ofo/abroad/widget/SlidingButtonView$a;->a(Lso/ofo/abroad/widget/SlidingButtonView;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lso/ofo/abroad/widget/SlidingButtonView;->a()V

    .line 79
    const/4 v0, 0x1

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSlidingButtonListener(Lso/ofo/abroad/widget/SlidingButtonView$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lso/ofo/abroad/widget/SlidingButtonView;->c:Lso/ofo/abroad/widget/SlidingButtonView$a;

    .line 133
    return-void
.end method
