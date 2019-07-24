.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;
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
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

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

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/b;->a()V

    .line 175
    const-string v0, "GroupPassManagement"

    const-string v1, "manage_member"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
