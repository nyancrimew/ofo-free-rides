.class final Lso/ofo/abroad/utils/j$2;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;ILjava/util/ArrayList;)Lso/ofo/abroad/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lso/ofo/abroad/utils/j$2;->a:Landroid/view/View;

    iput-object p2, p0, Lso/ofo/abroad/utils/j$2;->b:Landroid/app/Activity;

    iput p3, p0, Lso/ofo/abroad/utils/j$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v3, 0x0

    .line 825
    iget-object v0, p0, Lso/ofo/abroad/utils/j$2;->a:Landroid/view/View;

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 827
    sget-boolean v1, Lso/ofo/abroad/utils/j;->a:Z

    if-eqz v1, :cond_1

    .line 828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 829
    iget-object v1, p0, Lso/ofo/abroad/utils/j$2;->b:Landroid/app/Activity;

    iget v2, p0, Lso/ofo/abroad/utils/j$2;->c:I

    mul-int/lit8 v2, v2, 0x12

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 833
    :goto_0
    sput-boolean v3, Lso/ofo/abroad/utils/j;->a:Z

    .line 844
    :goto_1
    iget-object v1, p0, Lso/ofo/abroad/utils/j$2;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v1, p0, Lso/ofo/abroad/utils/j$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    return-void

    .line 831
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/utils/j$2;->b:Landroid/app/Activity;

    iget v2, p0, Lso/ofo/abroad/utils/j$2;->c:I

    mul-int/lit8 v2, v2, 0x12

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 836
    :cond_1
    sget v1, Lso/ofo/abroad/utils/j;->b:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 838
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2

    .line 839
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 841
    :cond_2
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedEnter(ILjava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedExit()V

    return-void
.end method
