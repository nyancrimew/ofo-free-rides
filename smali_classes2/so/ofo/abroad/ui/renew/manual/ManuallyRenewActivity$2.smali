.class Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;
.super Ljava/lang/Object;
.source "ManuallyRenewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->b(Z)V

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->c(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/ui/renew/manual/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    .line 136
    invoke-static {v2}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->b(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$2;->c:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-static {v5}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v5

    invoke-virtual {v5}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/renew/manual/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 136
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method
