.class public Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "ManuallyRenewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/renew/manual/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lso/ofo/abroad/widget/a;

.field private q:Lso/ofo/abroad/bean/PaymentAccount;

.field private r:Lso/ofo/abroad/ui/renew/manual/b;

.field private s:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->q:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->q:Lso/ofo/abroad/bean/PaymentAccount;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    const v0, 0x7f0e0262

    new-instance v1, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$1;-><init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)V

    invoke-static {p0, p1, p2, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->p:Lso/ofo/abroad/widget/a;

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->p:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->p:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080218

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;-><init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/ui/renew/manual/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PASS_POLICY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTO_RW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->u:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GROUP_PASS_NUMBERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->v:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v2, "Wallet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    const-string v0, "from"

    const-string v2, "Wallet"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    :goto_0
    const-string v0, "ManuallyAutoRenew"

    const-string v2, "pageview"

    invoke-static {v0, v2, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v2, "HomePagePopUp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "from"

    const-string v2, "HomePagePopUp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0804d9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->n:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0804db

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->o:Landroid/widget/TextView;

    .line 88
    new-instance v0, Lso/ofo/abroad/ui/renew/manual/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/renew/manual/b;-><init>(Lso/ofo/abroad/ui/renew/manual/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/renew/manual/b;->c()V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const v0, 0x7f0e007a

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->c(Z)V

    .line 191
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 146
    if-eqz p1, :cond_4

    .line 147
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

    .line 153
    :cond_3
    :goto_0
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 101
    :pswitch_1
    const-string v0, ""

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "ManuallyAutoRenew"

    const-string v1, "bind_new_card"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string v0, "ManuallyAutoRenew"

    const-string v1, "pay_now"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x7f0804d9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ManuallyRenewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->v()V

    .line 50
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->x()V

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->w()V

    .line 52
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ManuallyRenewActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/renew/manual/b;->b()V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->r:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/renew/manual/b;->d()V

    .line 61
    :cond_0
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

.method public s()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 168
    return-object p0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 173
    const v0, 0x7f0e02de

    const-string v1, ""

    const v2, 0x7f0e022d

    new-instance v3, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$3;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$3;-><init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 183
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0e01e6

    return v0
.end method
