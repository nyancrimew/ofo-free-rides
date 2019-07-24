.class final Lso/ofo/abroad/utils/j$4;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lso/ofo/abroad/widget/a;

.field final synthetic c:Lso/ofo/abroad/ui/payment/paymentList/a;


# direct methods
.method constructor <init>(ZLso/ofo/abroad/widget/a;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 0

    .prologue
    .line 1041
    iput-boolean p1, p0, Lso/ofo/abroad/utils/j$4;->a:Z

    iput-object p2, p0, Lso/ofo/abroad/utils/j$4;->b:Lso/ofo/abroad/widget/a;

    iput-object p3, p0, Lso/ofo/abroad/utils/j$4;->c:Lso/ofo/abroad/ui/payment/paymentList/a;

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

    .line 1043
    invoke-static {}, Lso/ofo/abroad/utils/j;->a()Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    .line 1053
    :goto_0
    return-void

    .line 1046
    :cond_0
    invoke-static {}, Lso/ofo/abroad/utils/j;->a()Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->a(I)V

    .line 1047
    iget-boolean v0, p0, Lso/ofo/abroad/utils/j$4;->a:Z

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Lso/ofo/abroad/utils/j$4;->b:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 1050
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/utils/j$4;->c:Lso/ofo/abroad/ui/payment/paymentList/a;

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lso/ofo/abroad/utils/j$4;->c:Lso/ofo/abroad/ui/payment/paymentList/a;

    invoke-static {}, Lso/ofo/abroad/utils/j;->a()Lso/ofo/abroad/ui/payment/paymentList/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/payment/paymentList/a;->a(Lso/ofo/abroad/bean/PaymentAccount;)V

    .line 1053
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    goto :goto_0
.end method
