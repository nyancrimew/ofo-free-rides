.class Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;
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
    .line 354
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

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

    .line 358
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->b(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->c(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 361
    :cond_0
    const-string v0, "MyDeposit"

    const-string v1, "refund_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$3;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->d(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/ui/wallet/deposit/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/deposit/a$a;->b()V

    .line 364
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
