.class Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;
.super Ljava/lang/Object;
.source "AddPayMethodSelActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;->b:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PayMethod;

    .line 86
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PayMethod;->getId()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "click"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "PaymentSelection"

    const-string v4, "method"

    invoke-static {v3, v4, v2}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    sget-object v2, Lso/ofo/abroad/ui/payment/PayMethodEnum;->BANK_CARD:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    invoke-virtual {v2}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;->b:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    const-string v1, "PaymentSelection"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    return-void

    .line 95
    :cond_1
    sget-object v2, Lso/ofo/abroad/ui/payment/PayMethodEnum;->PAY_TM:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    invoke-virtual {v2}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lso/ofo/abroad/ui/payment/PayMethodEnum;->TRUE_MONEY:Lso/ofo/abroad/ui/payment/PayMethodEnum;

    .line 96
    invoke-virtual {v2}, Lso/ofo/abroad/ui/payment/PayMethodEnum;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity$1;->b:Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;->a(Lso/ofo/abroad/ui/payment/addpayselect/AddPayMethodSelActivity;)Lso/ofo/abroad/ui/payment/addpayselect/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PayMethod;->getOrgId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/payment/addpayselect/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
