.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;
.super Ljava/lang/Object;
.source "GroupPassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/GroupListBean;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;Lso/ofo/abroad/bean/GroupListBean;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->a:Lso/ofo/abroad/bean/GroupListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->a:Lso/ofo/abroad/bean/GroupListBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/GroupListBean;->getTel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->a:Lso/ofo/abroad/bean/GroupListBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/GroupListBean;->getCcc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity$5;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "GroupPassManagement"

    const-string v1, "remove_confrim"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
