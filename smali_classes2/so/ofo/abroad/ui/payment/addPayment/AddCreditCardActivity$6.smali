.class Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;
.super Ljava/lang/Object;
.source "AddCreditCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

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

    .line 381
    const-string v0, "AddCard"

    const-string v1, "save"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    new-instance v1, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;-><init>()V

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Lso/ofo/abroad/ui/payment/aydenEncrypt/a;)Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    .line 384
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->e(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 388
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;->a:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->f(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    .line 388
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0
.end method
