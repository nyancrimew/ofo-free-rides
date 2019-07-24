.class public Lso/ofo/abroad/ui/settings/SettingsActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/settings/c;


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

.field private q:Lso/ofo/abroad/ui/settings/a;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Lso/ofo/abroad/adapter/CommonPageAdapter$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->o:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lso/ofo/abroad/ui/settings/SettingsActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/settings/SettingsActivity$1;-><init>(Lso/ofo/abroad/ui/settings/SettingsActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->s:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/settings/SettingsActivity;)Lso/ofo/abroad/ui/settings/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->q:Lso/ofo/abroad/ui/settings/a;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f080424

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 44
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 47
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->w()V

    .line 51
    new-instance v0, Lso/ofo/abroad/adapter/CommonPageAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->p:Lso/ofo/abroad/adapter/CommonPageAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->s:Lso/ofo/abroad/adapter/CommonPageAdapter$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/adapter/CommonPageAdapter;->a(Lso/ofo/abroad/adapter/CommonPageAdapter$c;)V

    .line 54
    return-void
.end method

.method private w()V
    .locals 11

    .prologue
    const/16 v3, 0x2711

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lso/ofo/abroad/bean/CommonPageData;

    const v1, 0x7f0e0023

    .line 75
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 77
    iget-object v1, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v5, Lso/ofo/abroad/bean/CommonPageData;

    const-string v6, ""

    const/16 v8, 0x2710

    const-string v10, ""

    move v7, v4

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lso/ofo/abroad/bean/CommonPageData;

    const v0, 0x7f0e0350

    .line 82
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    move v7, v4

    move v8, v3

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lso/ofo/abroad/bean/CommonPageData;-><init>(Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lso/ofo/abroad/utils/af;->a()Lso/ofo/abroad/utils/af;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/settings/SettingsActivity$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/settings/SettingsActivity$2;-><init>(Lso/ofo/abroad/ui/settings/SettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/utils/af;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/af$a;)V

    .line 98
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lso/ofo/abroad/utils/ae;->j()V

    .line 113
    invoke-virtual {p0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/AbroadApplication;

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->b()V

    .line 114
    const-string v0, "Setting"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

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
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "SettingsActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->setContentView(I)V

    .line 37
    new-instance v0, Lso/ofo/abroad/ui/settings/a;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/settings/a;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/settings/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/SettingsActivity;->q:Lso/ofo/abroad/ui/settings/a;

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->u()V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/settings/SettingsActivity;->v()V

    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SettingsActivity#onCreate"

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

.method public s()V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 103
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 107
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 108
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0e033b

    return v0
.end method
