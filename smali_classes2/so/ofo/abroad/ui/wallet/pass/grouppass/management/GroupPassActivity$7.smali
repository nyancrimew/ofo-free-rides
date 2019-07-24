.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;
.super Ljava/lang/Object;
.source "GroupPassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

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

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;I)Lso/ofo/abroad/bean/GroupListBean;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    const v0, 0x7f0e0170

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->e(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$7;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)V

    .line 317
    const-string v0, "GroupPassManagement"

    const-string v1, "send_message"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
