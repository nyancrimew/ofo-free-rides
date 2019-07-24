.class public Lso/ofo/abroad/ui/guide/ScooterGuideView;
.super Landroid/widget/RelativeLayout;
.source "ScooterGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/guide/ScooterGuideView$a;,
        Lso/ofo/abroad/ui/guide/ScooterGuideView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lme/relex/circleindicator/CircleIndicator;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b()V

    .line 46
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 91
    if-ltz p1, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lme/relex/circleindicator/CircleIndicator;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->i:Lme/relex/circleindicator/CircleIndicator;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    const v1, 0x7f0a011a

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c()V

    .line 51
    const v0, 0x7f0803fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c:Landroid/support/v4/view/ViewPager;

    .line 52
    new-instance v0, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;-><init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;Lso/ofo/abroad/ui/guide/ScooterGuideView$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 54
    const v0, 0x7f0801c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->j:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0803fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->i:Lme/relex/circleindicator/CircleIndicator;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->i:Lme/relex/circleindicator/CircleIndicator;

    iget-object v2, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;-><init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 83
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    const v1, 0x7f0a0116

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    const v1, 0x7f0a0118

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->f:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    const v1, 0x7f0a0119

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->g:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a:Landroid/content/Context;

    const v1, 0x7f0a0117

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->h:Landroid/view/View;

    .line 105
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b:Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d:Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a(I)V

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b:Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b:Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/guide/ScooterGuideView$a;->a(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method public setConfirmTxtId(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public setGuideCallBack(Lso/ofo/abroad/ui/guide/ScooterGuideView$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b:Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    .line 98
    return-void
.end method
