.class public Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "ChargerEarningActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Landroid/support/v7/widget/LinearLayoutManager;

.field private p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

.field private q:I

.field private r:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 113
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->u:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    return v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 41
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->o:Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->o:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;-><init>(Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;Lso/ofo/abroad/ui/crowdsourcecharge/earnings/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    iget v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(I)V

    .line 50
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->u:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Lso/ofo/abroad/bean/ChargerRecode;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ChargerRecode;-><init>()V

    .line 103
    const-string v1, "-"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalToday(Ljava/lang/String;)V

    .line 104
    const-string v1, "-"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalWeek(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->notifyDataSetChanged()V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 73
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargerEarning;

    .line 74
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerEarning;->getEarnings()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerEarning;->getTotalToday()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerEarning;->getTotalWeek()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    if-nez v4, :cond_1

    .line 78
    new-instance v0, Lso/ofo/abroad/bean/ChargerRecode;

    invoke-direct {v0}, Lso/ofo/abroad/bean/ChargerRecode;-><init>()V

    .line 79
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalToday(Ljava/lang/String;)V

    .line 80
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalWeek(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->notifyDataSetChanged()V

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    if-nez v4, :cond_2

    .line 85
    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87
    :cond_2
    iget-object v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget v4, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->q:I

    if-nez v4, :cond_3

    .line 89
    new-instance v4, Lso/ofo/abroad/bean/ChargerRecode;

    invoke-direct {v4}, Lso/ofo/abroad/bean/ChargerRecode;-><init>()V

    .line 90
    invoke-virtual {v4, v3}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalToday(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v0}, Lso/ofo/abroad/bean/ChargerRecode;->setTotalWeek(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->notifyDataSetChanged()V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->t:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ChargerEarningActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->u()V

    .line 36
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->v()V

    .line 37
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ChargerEarningActivity#onCreate"

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

.method public s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 63
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 68
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0e0200

    return v0
.end method
