.class public Lso/ofo/abroad/ui/home/RebalanceAreaActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "RebalanceAreaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/map/MapController$a;
.implements Lso/ofo/abroad/ui/a/a$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/map/OfoSupportMapFragment;

.field private o:Lso/ofo/abroad/map/MapController;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/maps/GoogleMap;

.field private t:Ljava/lang/String;

.field private u:Lso/ofo/abroad/ui/a/a;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lso/ofo/abroad/map/MapController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->o:Lso/ofo/abroad/map/MapController;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->s:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Lso/ofo/abroad/ui/a/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->u:Lso/ofo/abroad/ui/a/a;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 71
    new-instance v1, Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {v1}, Lso/ofo/abroad/map/OfoSupportMapFragment;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->n:Lso/ofo/abroad/map/OfoSupportMapFragment;

    .line 72
    iget-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->n:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 73
    const v1, 0x7f08012a

    iget-object v2, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->n:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 75
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->o:Lso/ofo/abroad/map/MapController;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->o:Lso/ofo/abroad/map/MapController;

    new-instance v1, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity$1;-><init>(Lso/ofo/abroad/ui/home/RebalanceAreaActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController$d;)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->o:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/MapController;->c(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public a(Lso/ofo/abroad/map/route/Response;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0802d5

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "RebalanceAreaActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0a0107

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->setContentView(I)V

    .line 50
    new-instance v0, Lso/ofo/abroad/ui/a/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/a/b;-><init>(Lso/ofo/abroad/ui/a/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->u:Lso/ofo/abroad/ui/a/a;

    .line 51
    const v0, 0x7f0802d5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->p:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0803b4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->q:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0803b5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->v:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_REBALANCE_FENCE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FenceDataBean;

    .line 58
    iget-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->url:Ljava/lang/String;

    iput-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->t:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->data:Ljava/util/List;

    iput-object v1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->r:Ljava/util/List;

    .line 60
    iget-object v1, v0, Lso/ofo/abroad/bean/FenceDataBean;->price:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Lso/ofo/abroad/bean/FenceDataBean;->chargeBackTime:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f0e02c2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->s()V

    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "RebalanceAreaActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->s:Lcom/google/android/gms/maps/GoogleMap;

    .line 85
    new-instance v0, Lso/ofo/abroad/map/MapController;

    invoke-direct {v0, p1, p0, p0}, Lso/ofo/abroad/map/MapController;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lso/ofo/abroad/map/MapController$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->o:Lso/ofo/abroad/map/MapController;

    .line 86
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/RebalanceAreaActivity;->t()V

    .line 87
    return-void
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
    .line 79
    const v0, 0x7f0e023b

    return v0
.end method
