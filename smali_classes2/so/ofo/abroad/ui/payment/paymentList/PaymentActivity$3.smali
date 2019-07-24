.class Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;
.super Ljava/lang/Object;
.source "PaymentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->a(Lso/ofo/abroad/bean/CheckPaymentBean;Lso/ofo/abroad/bean/PaymentAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PaymentAccount;

.field final synthetic b:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;->b:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;->a:Lso/ofo/abroad/bean/PaymentAccount;

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

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;->b:Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;->a(Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity;)Lso/ofo/abroad/ui/payment/paymentList/c$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/PaymentActivity$3;->a:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/c$a;->b(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 206
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
