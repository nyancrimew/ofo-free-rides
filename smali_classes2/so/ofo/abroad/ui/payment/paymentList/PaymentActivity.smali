.class public Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "PaymentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/payment/paymentList/c$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/view/View;

.field private o:Lso/ofo/abroad/widget/HeadFootRecycleView;

.field private p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

.field private q:Lso/ofo/abroad/ui/payment/paymentList/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->q:Lso/ofo/abroad/ui/payment/paymentList/c$a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f080375

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/HeadFootRecycleView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->o:Lso/ofo/abroad/widget/HeadFootRecycleView;

    .line 44
    const v0, 0x7f0a00c6

    .line 45
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->n:Landroid/view/View;

    .line 46
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "Payment"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00e1

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_0
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->b(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/CheckPaymentBean;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 7

    .prologue
    .line 199
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CheckPaymentBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CheckPaymentBean;->getContent()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e02e4

    new-instance v4, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;

    invoke-direct {v4, p0, p2}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;-><init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;Lso/ofo/abroad/bean/PaymentAccount;)V

    const v5, 0x7f0e01c0

    const/4 v6, 0x0

    move-object v0, p0

    .line 200
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 209
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/payment/paymentList/c$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->q:Lso/ofo/abroad/ui/payment/paymentList/c$a;

    .line 124
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->o:Lso/ofo/abroad/widget/HeadFootRecycleView;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 158
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->o:Lso/ofo/abroad/widget/HeadFootRecycleView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 138
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$2;-><init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;)V

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->o:Lso/ofo/abroad/widget/HeadFootRecycleView;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->o:Lso/ofo/abroad/widget/HeadFootRecycleView;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e002c

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->x()V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->p:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;

    .line 104
    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$1;-><init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)V

    .line 103
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->l:Lso/ofo/abroad/widget/a;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x7f080176
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
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PaymentActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->v()V

    .line 37
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/paymentList/e;-><init>(Lso/ofo/abroad/ui/payment/paymentList/c$b;)V

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->w()V

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->q:Lso/ofo/abroad/ui/payment/paymentList/c$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$a;->a()V

    .line 40
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PaymentActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->q:Lso/ofo/abroad/ui/payment/paymentList/c$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/payment/paymentList/c$a;->b()V

    .line 220
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

.method public s()V
    .locals 0

    .prologue
    .line 183
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 184
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 188
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 189
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 193
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0e0271

    return v0
.end method
