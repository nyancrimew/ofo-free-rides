.class Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$4;
.super Ljava/lang/Object;
.source "WalletTopUpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->a(Lso/ofo/abroad/bean/PaymentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$4;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

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

    .line 258
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$4;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->finish()V

    .line 259
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
