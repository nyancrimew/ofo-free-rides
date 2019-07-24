.class public Lso/ofo/abroad/widget/SwipeLayout;
.super Landroid/widget/LinearLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/SwipeLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/ViewDragHelper;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:D

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->e:D

    .line 31
    const v0, 0x3dcccccd    # 0.1f

    new-instance v1, Lso/ofo/abroad/widget/SwipeLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/SwipeLayout$a;-><init>(Lso/ofo/abroad/widget/SwipeLayout;Lso/ofo/abroad/widget/SwipeLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 32
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/SwipeLayout;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lso/ofo/abroad/widget/SwipeLayout;->f:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/SwipeLayout;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->d:I

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/widget/SwipeLayout;)D
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->e:D

    return-wide v0
.end method

.method static synthetic e(Lso/ofo/abroad/widget/SwipeLayout;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->f:I

    return v0
.end method

.method static synthetic f(Lso/ofo/abroad/widget/SwipeLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->computeScroll()V

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->b:Landroid/view/View;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->c:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->d:I

    .line 46
    iget v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    iput-wide v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->e:D

    .line 47
    const-string v0, "wxfTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/widget/SwipeLayout;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lso/ofo/abroad/widget/SwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 124
    const/4 v0, 0x1

    return v0
.end method
