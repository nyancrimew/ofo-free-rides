.class Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;
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
    .line 378
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->h(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->i(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->j(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 385
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v7, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    const v1, 0x7f0e02cd

    const v3, 0x7f0e02cf

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    iget-object v4, v4, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a:Landroid/view/View$OnClickListener;

    const v5, 0x7f0e02d0

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$5;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    iget-object v6, v6, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->n:Landroid/view/View$OnClickListener;

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-static {v7, v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->a(Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;Lso/ofo/abroad/widget/b;)Lso/ofo/abroad/widget/b;

    .line 389
    const-string v0, "MyDeposit"

    const-string v1, "refund_not_interested"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
