.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;
.super Ljava/lang/Object;
.source "GroupPassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PassInfo;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Lso/ofo/abroad/bean/PassInfo;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->a:Lso/ofo/abroad/bean/PassInfo;

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

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->d(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->a:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->a:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PassInfo;->getPolicyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    const-string v0, "GroupPassManagement"

    const-string v1, "cancel_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$4;->a:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassInfo;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/b;->a(Ljava/lang/String;)V

    .line 200
    const-string v0, "GroupPassManagement"

    const-string v1, "quit"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
