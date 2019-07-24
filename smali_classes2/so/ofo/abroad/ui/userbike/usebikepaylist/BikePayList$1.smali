.class Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;
.super Ljava/lang/Object;
.source "BikePayList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    invoke-static/range {p0 .. p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->onItemClick(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {p2, p3, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickEnter(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->a(I)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList$1;->a:Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->a(Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;)Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikepaylist/BikePayList;->setSelPayment(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 82
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    goto :goto_0
.end method
