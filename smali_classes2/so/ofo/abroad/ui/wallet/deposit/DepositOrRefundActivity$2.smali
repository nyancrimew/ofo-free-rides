.class Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$2;
.super Ljava/lang/Object;
.source "DepositOrRefundActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->d(Ljava/lang/String;)V
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
    .line 313
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$2;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity$2;->a:Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/deposit/DepositOrRefundActivity;->finish()V

    .line 317
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
