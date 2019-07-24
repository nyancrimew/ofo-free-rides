.class public Lme/relex/circleindicator/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "CircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/CircleIndicator$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:I

.field private final n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private o:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 26
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 27
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 28
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 30
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 31
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 37
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 26
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 27
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 28
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 30
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 31
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 37
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 46
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 26
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 27
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 28
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 30
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 31
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 37
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 51
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 26
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 27
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 28
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 30
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 31
    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 37
    iput v1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 173
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 219
    new-instance v0, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {v0, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    .line 57
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    return p1
.end method

.method static synthetic a(Lme/relex/circleindicator/CircleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 253
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator;->removeAllViews()V

    .line 254
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 255
    if-gtz v1, :cond_1

    .line 267
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 260
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 261
    if-ne v2, v0, :cond_2

    .line 262
    iget v3, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    iget-object v4, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    invoke-direct {p0, v3, v4}, Lme/relex/circleindicator/CircleIndicator;->a(ILandroid/animation/Animator;)V

    .line 260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iget v3, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    iget-object v4, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-direct {p0, v3, v4}, Lme/relex/circleindicator/CircleIndicator;->a(ILandroid/animation/Animator;)V

    goto :goto_1
.end method

.method private a(ILandroid/animation/Animator;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 270
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 272
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 275
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    iget v2, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    invoke-virtual {p0, v1, v0, v2}, Lme/relex/circleindicator/CircleIndicator;->addView(Landroid/view/View;II)V

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    iget v2, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    iget v2, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 285
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 124
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 125
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    if-gez v0, :cond_1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(F)I

    move-result v0

    :goto_1
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 127
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator;->a(F)I

    move-result v0

    :goto_2
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 130
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    if-nez v0, :cond_3

    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    :goto_3
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 132
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:Landroid/animation/Animator;

    .line 133
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    .line 134
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->c(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:Landroid/animation/Animator;

    .line 137
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->c(Landroid/content/Context;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    .line 138
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->l:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    if-nez v0, :cond_4

    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    :goto_4
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 142
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    if-nez v0, :cond_5

    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    :goto_5
    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 145
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    goto :goto_1

    .line 127
    :cond_2
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    goto :goto_2

    .line 130
    :cond_3
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    goto :goto_3

    .line 140
    :cond_4
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    goto :goto_4

    .line 142
    :cond_5
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    goto :goto_5
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/CircleIndicator;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1}, Lme/relex/circleindicator/CircleIndicator;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->j:Landroid/animation/Animator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 66
    if-nez p2, :cond_0

    .line 96
    :goto_0
    return-void

    .line 70
    :cond_0
    sget-object v2, Lme/relex/circleindicator/R$styleable;->CircleIndicator:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 71
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_width:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->c:I

    .line 73
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_height:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->d:I

    .line 75
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_margin:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->b:I

    .line 78
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator:I

    sget v4, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    .line 80
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_animator_reverse:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    .line 82
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable:I

    sget v4, Lme/relex/circleindicator/R$drawable;->white_radius:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    .line 85
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_drawable_unselected:I

    iget v4, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    .line 89
    sget v3, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_orientation:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 90
    if-ne v3, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lme/relex/circleindicator/CircleIndicator;->setOrientation(I)V

    .line 92
    sget v0, Lme/relex/circleindicator/R$styleable;->CircleIndicator_ci_gravity:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 93
    if-ltz v0, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lme/relex/circleindicator/CircleIndicator;->setGravity(I)V

    .line 95
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    const/16 v0, 0x11

    goto :goto_2
.end method

.method private c(Landroid/content/Context;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    if-nez v0, :cond_0

    .line 154
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->e:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 155
    new-instance v1, Lme/relex/circleindicator/CircleIndicator$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/relex/circleindicator/CircleIndicator$a;-><init>(Lme/relex/circleindicator/CircleIndicator;Lme/relex/circleindicator/CircleIndicator$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->f:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lme/relex/circleindicator/CircleIndicator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->i:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic d(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    return v0
.end method

.method static synthetic e(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->h:I

    return v0
.end method

.method static synthetic f(Lme/relex/circleindicator/CircleIndicator;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lme/relex/circleindicator/CircleIndicator;->g:I

    return v0
.end method

.method static synthetic g(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->a()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 295
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->o:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can not find Viewpager , setViewPager first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 249
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 250
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 163
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 164
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lme/relex/circleindicator/CircleIndicator;->m:I

    .line 166
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->a()V

    .line 167
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 168
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 169
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 171
    :cond_0
    return-void
.end method
