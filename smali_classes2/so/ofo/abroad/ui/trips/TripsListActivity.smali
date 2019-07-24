.class public Lso/ofo/abroad/ui/trips/TripsListActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "TripsListActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/trips/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

.field public n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lso/ofo/abroad/adapter/TripsAdapter;

.field private s:Landroid/support/v7/widget/LinearLayoutManager;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private w:Z

.field private x:Lso/ofo/abroad/ui/trips/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 36
    iput v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    .line 42
    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->w:Z

    .line 152
    new-instance v0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/trips/TripsListActivity$2;-><init>(Lso/ofo/abroad/ui/trips/TripsListActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->a:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/TripsListActivity;)Lso/ofo/abroad/ui/trips/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->x:Lso/ofo/abroad/ui/trips/i;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/TripsListActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->w:Z

    return v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/trips/TripsListActivity;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/trips/TripsListActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 55
    const v0, 0x7f080326

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 56
    const v0, 0x7f080336

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->t:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f080337

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->u:Landroid/widget/TextView;

    .line 58
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->s:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    const v0, 0x7f080252

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x7f05010c

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 65
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->b()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->x:Lso/ofo/abroad/ui/trips/i;

    iget v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/i;->getTrips(Ljava/lang/Integer;)V

    .line 71
    new-instance v0, Lso/ofo/abroad/adapter/TripsAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/TripsAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->x:Lso/ofo/abroad/ui/trips/i;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/adapter/TripsAdapter;->a(Lso/ofo/abroad/ui/trips/i;)V

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->a:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 75
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->x:Lso/ofo/abroad/ui/trips/i;

    iget v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/i;->getTrips(Ljava/lang/Integer;)V

    .line 166
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->a:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a()V

    .line 167
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lso/ofo/abroad/utils/af;->a()Lso/ofo/abroad/utils/af;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/trips/TripsListActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lso/ofo/abroad/ui/trips/TripsListActivity$1;-><init>(Lso/ofo/abroad/ui/trips/TripsListActivity;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/utils/af;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/af$a;)V

    .line 105
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->v:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 121
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsGroupBean;

    .line 122
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsGroupBean;->getRecords()Ljava/util/ArrayList;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsGroupBean;->getTotalInfo()Lso/ofo/abroad/bean/TotalTripBean;

    move-result-object v0

    .line 124
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    if-nez v3, :cond_1

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0e0390

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    if-nez v3, :cond_2

    .line 130
    iget-object v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 132
    :cond_2
    iget-object v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget v3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->q:I

    if-nez v3, :cond_3

    .line 136
    new-instance v3, Lso/ofo/abroad/bean/TripsBean;

    invoke-direct {v3}, Lso/ofo/abroad/bean/TripsBean;-><init>()V

    .line 137
    invoke-virtual {v3, v0}, Lso/ofo/abroad/bean/TripsBean;->setTotalTripBean(Lso/ofo/abroad/bean/TotalTripBean;)V

    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->r:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->notifyDataSetChanged()V

    .line 141
    const/4 v0, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->w:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 109
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 110
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 114
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 115
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
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
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "TripsListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->s()V

    .line 50
    new-instance v0, Lso/ofo/abroad/ui/trips/i;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/trips/i;-><init>(Landroid/support/v4/app/FragmentActivity;Lso/ofo/abroad/ui/trips/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity;->x:Lso/ofo/abroad/ui/trips/i;

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->t()V

    .line 52
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "TripsListActivity#onCreate"

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

.method public onRefresh()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->u()V

    .line 85
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

.method public w_()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0e0203

    return v0
.end method
