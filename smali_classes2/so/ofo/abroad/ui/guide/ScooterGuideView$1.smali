.class Lso/ofo/abroad/ui/guide/ScooterGuideView$1;
.super Ljava/lang/Object;
.source "ScooterGuideView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/guide/ScooterGuideView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/guide/ScooterGuideView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/guide/ScooterGuideView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedEnter(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lme/relex/circleindicator/CircleIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lme/relex/circleindicator/CircleIndicator;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->d(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lso/ofo/abroad/ui/guide/ScooterGuideView$b;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView$b;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView$a;->a(II)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedExit()V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->b(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Lme/relex/circleindicator/CircleIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideView$1;->a:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-static {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->c(Lso/ofo/abroad/ui/guide/ScooterGuideView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
