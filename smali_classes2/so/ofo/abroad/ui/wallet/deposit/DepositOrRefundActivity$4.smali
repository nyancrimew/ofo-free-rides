.class Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;
.super Ljava/lang/Object;
.source "DepositOrRefundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 370
    const-string v0, "MyDeposit"

    const-string v1, "refund_cancel"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->e(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->f(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$4;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->g(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 375
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
