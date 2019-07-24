.class Lso/ofo/abroad/ui/tutorial/TutorialView$1;
.super Ljava/lang/Object;
.source "TutorialView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/tutorial/TutorialView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic e:I

.field final synthetic f:Lso/ofo/abroad/ui/tutorial/TutorialView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/tutorial/TutorialView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    iput-object p2, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p4, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->c:I

    iput-object p5, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iput p6, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->a(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->a(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lso/ofo/abroad/ui/tutorial/TutorialView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/tutorial/TutorialView$a;->a(IF)V

    .line 102
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->b(Lso/ofo/abroad/ui/tutorial/TutorialView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->c(Lso/ofo/abroad/ui/tutorial/TutorialView;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->d(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0, v6}, Lso/ofo/abroad/ui/tutorial/TutorialView;->a(Lso/ofo/abroad/ui/tutorial/TutorialView;Z)Z

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->e(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lme/relex/circleindicator/CircleIndicator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lme/relex/circleindicator/CircleIndicator;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->d(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->f(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->f(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 113
    if-nez p1, :cond_4

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->g(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/TutorialView;->h(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x25

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, p3, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->i(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->j(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-double v2, p3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/widget/ImageView;->scrollTo(II)V

    goto :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 120
    float-to-double v0, p2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->e(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lme/relex/circleindicator/CircleIndicator;

    move-result-object v0

    invoke-virtual {v0, v4}, Lme/relex/circleindicator/CircleIndicator;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->k(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3, v6}, Landroid/widget/ImageView;->scrollTo(II)V

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->c:I

    int-to-double v2, p3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->l(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->e:I

    int-to-double v2, p3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->m(Lso/ofo/abroad/ui/tutorial/TutorialView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialView$1;->f:Lso/ofo/abroad/ui/tutorial/TutorialView;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialView;->e(Lso/ofo/abroad/ui/tutorial/TutorialView;)Lme/relex/circleindicator/CircleIndicator;

    move-result-object v0

    invoke-virtual {v0, v6}, Lme/relex/circleindicator/CircleIndicator;->setVisibility(I)V

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedEnter(ILjava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedExit()V

    return-void
.end method
