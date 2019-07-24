.class public Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;
.super Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;
.source "ChargeInfoActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private o:Ljava/lang/String;

.field private p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

.field private q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

.field private r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

.field private s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;-><init>()V

    .line 25
    const-string v0, "ChargeInfoActivity"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->o:Ljava/lang/String;

    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    .line 43
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    .line 44
    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/ChargeFence;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b(Ljava/util/List;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/ChargePoint;)V
    .locals 6

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Z)V

    .line 103
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getLat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 104
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getLng()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 103
    invoke-virtual {v1, v2, v3, v4, v5}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(DD)V

    .line 105
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Ljava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DspotInfo;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->setMenuType(I)V

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->setMenuClickListener(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;)V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a(Lso/ofo/abroad/bean/DspotInfo;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V

    .line 116
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/ScooterInfo;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->setMenuType(I)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->p:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView;->setMenuClickListener(Lso/ofo/abroad/ui/crowdsourcecharge/weight/ChargeMenuView$a;)V

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-virtual {v0, p1, p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a(Lso/ofo/abroad/bean/ScooterInfo;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V

    .line 94
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    .line 60
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/ChargePoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Z)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Z)V

    .line 136
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getLat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 137
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ChargePoint;->getLng()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 136
    invoke-virtual {v1, v2, v3, v4, v5}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(DD)V

    .line 138
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Ljava/util/List;)V

    .line 140
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->a()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ChargeInfoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->a(I)V

    .line 37
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->y()V

    .line 38
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;)V

    .line 39
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ChargeInfoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onDestroy()V

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->q:Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/ScooterInfoView;->b()V

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->r:Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/weight/DspotInfoView;->a()V

    .line 171
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onStop()V

    return-void
.end method

.method public t()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 69
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

    .line 70
    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 75
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;->a()V

    .line 146
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/ChargeInfoActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$a;->b()V

    .line 152
    return-void
.end method
