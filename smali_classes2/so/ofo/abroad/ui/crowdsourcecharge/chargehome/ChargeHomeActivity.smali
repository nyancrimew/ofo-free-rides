.class public Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;
.super Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;
.source "ChargeHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;-><init>()V

    .line 24
    const-string v0, "CrowdSourceHome"

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->o:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 98
    iget-object v3, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    goto :goto_1
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->p:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    const v0, 0x7f0801bb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->q:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->b(Z)V

    .line 51
    const v0, 0x7f080186

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->r:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f080188

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->s:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f080189

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->t:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargePoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->b(Z)V

    .line 149
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a(Ljava/util/List;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;

    .line 129
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->b(Ljava/util/List;)V

    .line 159
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0c01e7

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 175
    const-string v0, "scan_bike_number"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 95
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 79
    :sswitch_0
    const-string v0, "005"

    const-string v1, "2"

    const-string v2, "ChargeHome"

    const/16 v3, 0x69

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    :sswitch_1
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->r(Landroid/content/Context;)V

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;

    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080186 -> :sswitch_0
        0x7f080188 -> :sswitch_1
        0x7f080189 -> :sswitch_2
        0x7f0801bb -> :sswitch_3
        0x7f0801bc -> :sswitch_3
    .end sparse-switch
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
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ChargeHomeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->a(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->a(I)V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->w()V

    .line 40
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;)V

    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ChargeHomeActivity#onCreate"

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

.method public s()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/BaseMapActivity;->s()V

    .line 120
    const-string v0, "1,2"

    .line 123
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$a;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public t()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 133
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

    .line 134
    :cond_3
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 139
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/ChargeHomeActivity;->a:Lso/ofo/abroad/ui/crowdsourcecharge/a;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/a;->a()V

    .line 164
    return-void
.end method
