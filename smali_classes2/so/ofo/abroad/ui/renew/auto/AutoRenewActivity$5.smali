.class Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;
.super Ljava/lang/Object;
.source "AutoRenewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;->a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;->a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->a(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;->a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->b(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/ui/renew/auto/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;->a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->a(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)Lso/ofo/abroad/bean/PassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity$5;->a:Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;->e(Lso/ofo/abroad/ui/renew/auto/AutoRenewActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/renew/auto/b;->a(Ljava/lang/String;I)V

    .line 229
    :cond_0
    const-string v0, "AutoRenewManagement"

    const-string v1, "i_will_stay "

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
