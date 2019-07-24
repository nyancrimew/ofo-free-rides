.class public Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "WaiveDepositActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/wallet/deposit/f;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/wallet/deposit/e;

.field private o:Landroid/content/Intent;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 157
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/deposit/e;-><init>(Lso/ofo/abroad/ui/wallet/deposit/f;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->n:Lso/ofo/abroad/ui/wallet/deposit/e;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->n:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->getDeposit()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "WaiveDeposit"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    const-string v0, "WaiveDeposit"

    const-string v1, "pageview"

    const-string v2, "view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0801ae

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->p:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->q:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0801ad

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->r:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f080253

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->t:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->o:Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->o:Landroid/content/Intent;

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->s:Ljava/lang/String;

    .line 74
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00b3

    .line 121
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->u:Landroid/view/View$OnClickListener;

    .line 123
    invoke-static {p0, p1, v2, v0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->m:Lso/ofo/abroad/widget/b;

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    const v0, 0x7f0e02ff

    .line 127
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->u:Landroid/view/View$OnClickListener;

    .line 126
    invoke-static {p0, v0, v2, v1}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->m:Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "ACTIVE_STATUS"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 135
    const-string v0, "Waive"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->finish()V

    .line 137
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;)V
    .locals 6

    .prologue
    .line 115
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0e00ec

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/DepositDetailBean$DepositBean;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void

    .line 115
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 101
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 86
    :sswitch_0
    const-string v0, "WaiveDeposit"

    const-string v1, "notnow"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->finish()V

    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->n:Lso/ofo/abroad/ui/wallet/deposit/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/deposit/e;->depositToBalance()V

    .line 92
    const-string v0, "WaiveDeposit"

    const-string v1, "transfer"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :sswitch_2
    const v0, 0x7f0e022b

    .line 97
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0225

    .line 98
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0801ad -> :sswitch_1
        0x7f0801af -> :sswitch_0
        0x7f080253 -> :sswitch_2
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
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "WaiveDepositActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->w()V

    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->x()V

    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->y()V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->v()V

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "WaiveDepositActivity#onCreate"

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

.method public s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 105
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

    .line 106
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 111
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 154
    return-object p0
.end method
