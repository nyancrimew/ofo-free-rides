.class Lso/ofo/abroad/widget/TabLayoutIndicator$1;
.super Ljava/lang/Object;
.source "TabLayoutIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/TabLayoutIndicator;->a(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/TabLayoutIndicator;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/TabLayoutIndicator;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator$1;->a:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator$1;->a:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-static {v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a(Lso/ofo/abroad/widget/TabLayoutIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator$1;->a:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-static {v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b(Lso/ofo/abroad/widget/TabLayoutIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 165
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator$1;->a:Lso/ofo/abroad/widget/TabLayoutIndicator;

    invoke-static {v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b(Lso/ofo/abroad/widget/TabLayoutIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 168
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
