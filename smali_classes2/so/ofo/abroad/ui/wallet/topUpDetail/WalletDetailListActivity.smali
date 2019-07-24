.class public Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "WalletDetailListActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/view/View;

.field private o:Landroid/support/design/widget/TabLayout;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 25
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->q:Ljava/lang/String;

    .line 26
    const-string v0, "2"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->r:Ljava/lang/String;

    .line 27
    const-string v0, "3"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->s:Ljava/lang/String;

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f08028c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->n:Landroid/view/View;

    .line 43
    const v0, 0x7f08028d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->o:Landroid/support/design/widget/TabLayout;

    .line 44
    const v0, 0x7f08028e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->p:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->o:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 46
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 51
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->q:Ljava/lang/String;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->r:Ljava/lang/String;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->t:Z

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;->c(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListFragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->p:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    const v3, 0x7f0e00bb

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 60
    const/4 v3, 0x1

    const v4, 0x7f0e0381

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 61
    iget-boolean v3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->t:Z

    if-eqz v3, :cond_1

    .line 62
    const v3, 0x7f0e022a

    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->p:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;

    .line 65
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 66
    return-void

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0
.end method


# virtual methods
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
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "WalletDetailListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0a004c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_IS_SHOW_PASS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->t:Z

    .line 37
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->s()V

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailListActivity;->t()V

    .line 39
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "WalletDetailListActivity#onCreate"

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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0e00fd

    return v0
.end method
