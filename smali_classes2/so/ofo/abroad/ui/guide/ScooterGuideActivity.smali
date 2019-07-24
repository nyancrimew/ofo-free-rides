.class public Lso/ofo/abroad/ui/guide/ScooterGuideActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "ScooterGuideActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

.field private o:Ljava/lang/String;

.field private p:Lso/ofo/abroad/bean/UseBikeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/guide/ScooterGuideActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->t()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->p:Lso/ofo/abroad/bean/UseBikeBean;

    .line 49
    const-string v0, "Riding"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BluetoothLockView"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->setConfirmTxtId(I)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    const v1, 0x7f0e0398

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->setConfirmTxtId(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "HomePage"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "0001"

    const-string v1, "ScooterGuide"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string v0, "BluetoothLockView"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lso/ofo/abroad/utils/ae;->l()V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->p()V

    .line 98
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0e035e

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->a()V

    .line 76
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
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ScooterGuideActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0803fc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/guide/ScooterGuideView;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    .line 29
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->s()V

    .line 30
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->n:Lso/ofo/abroad/ui/guide/ScooterGuideView;

    new-instance v1, Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/guide/ScooterGuideActivity$1;-><init>(Lso/ofo/abroad/ui/guide/ScooterGuideActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/guide/ScooterGuideView;->setGuideCallBack(Lso/ofo/abroad/ui/guide/ScooterGuideView$a;)V

    .line 43
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ScooterGuideActivity#onCreate"

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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "BluetoothLockView"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->p:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/ScooterGuideActivity;->p:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v1, "ScooterGuide"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->p()V

    .line 86
    return-void
.end method
