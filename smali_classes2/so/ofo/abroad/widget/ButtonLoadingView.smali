.class public Lso/ofo/abroad/widget/ButtonLoadingView;
.super Landroid/widget/LinearLayout;
.source "ButtonLoadingView.java"


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/TextView;

.field private e:F

.field private f:Landroid/content/res/ColorStateList;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->c:Landroid/view/LayoutInflater;

    .line 36
    invoke-direct {p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->d()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->c:Landroid/view/LayoutInflater;

    .line 42
    invoke-direct {p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->d()V

    .line 43
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/widget/ButtonLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->c:Landroid/view/LayoutInflater;

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->d()V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    sget-object v0, Lso/ofo/abroad/R$styleable;->Loading_button:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/4 v1, 0x5

    const/16 v2, 0x11

    .line 55
    invoke-static {p1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->e:F

    .line 56
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->f:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->g:Ljava/lang/String;

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->h:Z

    .line 59
    iget-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->i:Z

    .line 61
    iget-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    iget-boolean v2, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->i:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 62
    iget-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    iget v2, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->e:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v2, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->h:Z

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0802fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    const v0, 0x7f0802fc

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    const v0, 0x7f080099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setClickable(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 89
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setClickable(Z)V

    .line 103
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 114
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_2
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .prologue
    .line 141
    iput-boolean p1, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->i:Z

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 143
    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/widget/ButtonLoadingView;->d:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    return-void
.end method
