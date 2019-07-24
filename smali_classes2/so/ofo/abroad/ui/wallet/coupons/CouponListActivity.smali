.class public Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "CouponListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/coupons/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:I

.field private o:Lso/ofo/abroad/ui/wallet/coupons/a$a;

.field private p:Landroid/view/View;

.field private q:Landroid/support/design/widget/TabLayout;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->n:I

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/CouponsBeanListBean;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getTitlesArray()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v0

    .line 91
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getTitlesArray()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getCouponHashMap()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 95
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getCouponHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getTitles()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 97
    invoke-static {v0, v6}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getTitlesArray()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->r:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;

    .line 103
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBeanListBean;->getTitlesArray()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 104
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/coupons/a$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->o:Lso/ofo/abroad/ui/wallet/coupons/a$a;

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 134
    :pswitch_0
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x7f080164
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CouponListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->s()V

    .line 39
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->t()V

    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "CouponListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStop()V

    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f08019e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->p:Landroid/view/View;

    .line 44
    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->q:Landroid/support/design/widget/TabLayout;

    .line 45
    const v0, 0x7f0801a0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->q:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 48
    const v0, 0x7f0a0135

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->setBottomView(Landroid/view/View;)V

    .line 50
    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->s:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->q:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 74
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lso/ofo/abroad/ui/wallet/coupons/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/coupons/b;-><init>(Lso/ofo/abroad/ui/wallet/coupons/a$b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->o:Lso/ofo/abroad/ui/wallet/coupons/a$a;

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->o:Lso/ofo/abroad/ui/wallet/coupons/a$a;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListActivity;->n:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/coupons/a$a;->a(I)V

    .line 79
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 113
    return-object p0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 124
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 128
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 129
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0e02ae

    return v0
.end method
