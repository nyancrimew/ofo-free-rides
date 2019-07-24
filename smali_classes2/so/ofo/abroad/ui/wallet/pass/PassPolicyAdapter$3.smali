.class Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;
.super Ljava/lang/Object;
.source "PassPolicyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

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

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$3;->a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/f/g;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/g;->a()V

    .line 221
    const-string v0, "PassManagement"

    const-string v1, "manage"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
