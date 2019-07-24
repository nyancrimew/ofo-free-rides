.class Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity$1;
.super Ljava/lang/Object;
.source "WaiveDepositActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity$1;->a:Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;

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

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity$1;->a:Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/deposit/WaiveDepositActivity;->finish()V

    .line 161
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
