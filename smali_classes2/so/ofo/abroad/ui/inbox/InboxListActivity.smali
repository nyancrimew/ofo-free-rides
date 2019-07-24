.class public Lso/ofo/abroad/ui/inbox/InboxListActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "InboxListActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/inbox/a$b;
.implements Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/inbox/a$a;

.field private o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

.field private p:Lso/ofo/abroad/ui/inbox/InboxAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->p:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lso/ofo/abroad/ui/inbox/InboxAdapter;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/inbox/InboxAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->p:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    iget-object v1, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->p:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setRefreshAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->p:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/inbox/InboxAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/inbox/a$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->n:Lso/ofo/abroad/ui/inbox/a$a;

    .line 35
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->a()V

    .line 45
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->b()V

    .line 50
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->g:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c0009

    return v0
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lso/ofo/abroad/ui/inbox/InboxListActivity;->p()V

    .line 80
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
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InboxListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0a0032

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxListActivity;->setContentView(I)V

    .line 24
    new-instance v0, Lso/ofo/abroad/ui/inbox/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/inbox/c;-><init>(Lso/ofo/abroad/ui/inbox/a$b;)V

    .line 25
    const v0, 0x7f0801d6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/inbox/InboxListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->o:Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView;->setRefreshListener(Lso/ofo/abroad/widget/refreshrv/RefreshRecycleView$a;)V

    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->n:Lso/ofo/abroad/ui/inbox/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$a;->a()V

    .line 29
    const-string v0, "Inbox"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "InboxListActivity#onCreate"

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
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxListActivity;->n:Lso/ofo/abroad/ui/inbox/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/inbox/a$a;->b()V

    .line 105
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0e0189

    return v0
.end method
