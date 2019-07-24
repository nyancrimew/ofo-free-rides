.class public Lso/ofo/abroad/ui/tutorial/TutorialView;
.super Landroid/widget/RelativeLayout;
.source "TutorialView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/tutorial/TutorialView$b;,
        Lso/ofo/abroad/ui/tutorial/TutorialView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lso/ofo/abroad/ui/tutorial/TutorialView$a;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lme/relex/circleindicator/CircleIndicator;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Z

.field private s:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->a:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->b:Landroid/view/LayoutInflater;

    .line 74
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->a()V

    .line 75
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lso/ofo/abroad/ui/tutorial/TutorialView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->c:Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0089

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 79
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->b()V

    .line 80
    const v0, 0x7f08014d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->d:Landroid/support/v4/view/ViewPager;

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lso/ofo/abroad/ui/tutorial/TutorialView$b;

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/ui/tutorial/TutorialView$b;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialView;Lso/ofo/abroad/ui/tutorial/TutorialView$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 82
    const v0, 0x7f080470

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->q:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f0804ac

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f08014c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->h:Lme/relex/circleindicator/CircleIndicator;

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->h:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->p:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    iget-object v8, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->d:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lso/ofo/abroad/ui/tutorial/TutorialView$1;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v8, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 145
    invoke-virtual {p0, v7}, Lso/ofo/abroad/ui/tutorial/TutorialView;->addView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/tutorial/TutorialView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->r:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a012c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a012d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->f:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a012e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->g:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->g:Landroid/view/View;

    const v1, 0x7f080471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->s:Landroid/widget/RelativeLayout$LayoutParams;

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->e:Landroid/view/View;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->k:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->e:Landroid/view/View;

    const v1, 0x7f08011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->l:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->e:Landroid/view/View;

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->m:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->f:Landroid/view/View;

    const v1, 0x7f08041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->n:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->f:Landroid/view/View;

    const v1, 0x7f08041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->o:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->f:Landroid/view/View;

    const v1, 0x7f08041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->p:Landroid/widget/ImageView;

    .line 166
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/tutorial/TutorialView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->r:Z

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    const-string v1, "zhy"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 171
    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->a:Landroid/content/Context;

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 172
    invoke-virtual {v0}, Lcom/a/a/j;->a()V

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->r:Z

    .line 174
    new-instance v1, Lso/ofo/abroad/ui/tutorial/TutorialView$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/tutorial/TutorialView$2;-><init>(Lso/ofo/abroad/ui/tutorial/TutorialView;)V

    invoke-virtual {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/n$b;)V

    .line 182
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lso/ofo/abroad/ui/tutorial/TutorialView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->c()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lme/relex/circleindicator/CircleIndicator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->h:Lme/relex/circleindicator/CircleIndicator;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0804ac

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->c:Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->c:Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView$a;->a()V

    .line 191
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method public setOnGuideCloseListener(Lso/ofo/abroad/ui/tutorial/TutorialView$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView;->c:Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    .line 150
    return-void
.end method
