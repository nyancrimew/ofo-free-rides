.class public Lso/ofo/abroad/ui/about/AboutOfoActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "AboutOfoActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CommonPageData;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lso/ofo/abroad/adapter/CommonPageAdapter;

.field private q:Landroid/support/v7/widget/LinearLayoutManager;

.field private r:Landroid/widget/TextView;

.field private s:[J

.field private t:Lso/ofo/abroad/adapter/CommonPageAdapter$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->o:Ljava/util/ArrayList;

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->s:[J

    .line 58
    new-instance v0, Lso/ofo/abroad/ui/about/AboutOfoActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/about/AboutOfoActivity$1;-><init>(Lso/ofo/abroad/ui/about/AboutOfoActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->t:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 45
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->r:Landroid/widget/TextView;

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->q:Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->q:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->u()V

    .line 53
    new-instance v0, Lso/ofo/abroad/adapter/CommonPageAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->t:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter;->a(Lso/ofo/abroad/adapter/CommonPageAdapter$c;)V

    .line 56
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/16 v3, 0x2711

    const/4 v4, 0x1

    .line 80
    new-instance v0, Lso/ofo/abroad/bean/CommonPageData;

    const v1, 0x7f0e0022

    .line 81
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 83
    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lso/ofo/abroad/bean/CommonPageData;

    const v1, 0x7f0e0021

    .line 86
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->f()Ljava/lang/String;

    move-result-object v5

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 88
    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lso/ofo/abroad/bean/CommonPageData;

    const v1, 0x7f0e0020

    .line 92
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->g()Ljava/lang/String;

    move-result-object v5

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 94
    iget-object v1, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lso/ofo/abroad/ui/about/AboutOfoActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AboutOfoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0a001b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->s()V

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/about/AboutOfoActivity;->t()V

    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AboutOfoActivity#onCreate"

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
    .line 76
    const v0, 0x7f0e0025

    return v0
.end method
