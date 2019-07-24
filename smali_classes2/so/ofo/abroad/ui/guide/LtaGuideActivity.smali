.class public Lso/ofo/abroad/ui/guide/LtaGuideActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "LtaGuideActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lso/ofo/abroad/bean/UseBikeBean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 24
    const-string v0, "lta_time_event"

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/guide/LtaGuideActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->u()V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USE_BIKE_BEAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    .line 37
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unlock_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->r:Ljava/lang/String;

    .line 38
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f0801c6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->n:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0801c5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->o:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0801c4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->p:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getLta()Lso/ofo/abroad/bean/LtaGuideBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->getLta()Lso/ofo/abroad/bean/LtaGuideBean;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaGuideBean;->getTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaGuideBean;->getPolicyTip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaGuideBean;->getPolicyLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->o:Landroid/widget/TextView;

    new-instance v2, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity$1;-><init>(Lso/ofo/abroad/ui/guide/LtaGuideActivity;Lso/ofo/abroad/bean/LtaGuideBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e014e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lso/ofo/abroad/ui/guide/LtaGuideActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity$2;-><init>(Lso/ofo/abroad/ui/guide/LtaGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->finish()V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v1, "LtaGuide"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lso/ofo/abroad/utils/ar;->a()Lso/ofo/abroad/utils/ar;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/utils/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    iget-object v2, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->getOrderTime()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lso/ofo/abroad/bean/UseBikeBean;->setOrderTime(I)V

    .line 80
    const-string v0, "1"

    iget-object v1, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v1, "LtaGuide"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->finish()V

    .line 88
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->q:Lso/ofo/abroad/bean/UseBikeBean;

    const-string v1, "LtaGuide"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Lso/ofo/abroad/bean/UseBikeBean;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onBackPressed()V

    .line 93
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->u()V

    .line 94
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
    iget-object v0, p0, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "LtaGuideActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->s()V

    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/guide/LtaGuideActivity;->t()V

    .line 33
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "LtaGuideActivity#onCreate"

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
