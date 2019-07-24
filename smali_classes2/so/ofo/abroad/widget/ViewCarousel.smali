.class public Lso/ofo/abroad/widget/ViewCarousel;
.super Landroid/widget/ViewFlipper;
.source "ViewCarousel.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0xbb8

    iput v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->b:I

    .line 24
    const/16 v0, 0x5dc

    iput v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->c:I

    .line 28
    iput-object p1, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0xbb8

    iput v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->b:I

    .line 24
    const/16 v0, 0x5dc

    iput v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->c:I

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, -0x1

    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    const v1, 0x7f010021

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->setInAnimation(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    const v1, 0x7f010026

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->setOutAnimation(Landroid/content/Context;I)V

    .line 42
    iget v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->b:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/ViewCarousel;->setFlipInterval(I)V

    .line 43
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    const v1, 0x7f010022

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->setInAnimation(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->a:Landroid/content/Context;

    const v1, 0x7f010027

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/ViewCarousel;->setOutAnimation(Landroid/content/Context;I)V

    .line 100
    iget v0, p0, Lso/ofo/abroad/widget/ViewCarousel;->c:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/ViewCarousel;->setFlipInterval(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->startFlipping()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->stopFlipping()V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->removeAllViews()V

    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/widget/ViewCarousel;->b()V

    .line 61
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 62
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 63
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/ViewCarousel;->a(Ljava/lang/CharSequence;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->a()V

    .line 67
    :cond_1
    return-void
.end method

.method public varargs b([I)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->removeAllViews()V

    .line 110
    invoke-direct {p0}, Lso/ofo/abroad/widget/ViewCarousel;->c()V

    .line 111
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 112
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 113
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/ViewCarousel;->a(I)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/widget/ViewCarousel;->a()V

    .line 117
    :cond_1
    return-void
.end method
