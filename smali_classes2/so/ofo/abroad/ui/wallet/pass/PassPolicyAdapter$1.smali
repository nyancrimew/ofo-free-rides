.class Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;
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
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

.field final synthetic b:Lso/ofo/abroad/bean/PolicyListItem;

.field final synthetic c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->a:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->b:Lso/ofo/abroad/bean/PolicyListItem;

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

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setItemSelected(Z)V

    .line 115
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->a:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setItemSelected(Z)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->a:Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;)Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->b:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Lso/ofo/abroad/bean/PolicyListItem;)Lso/ofo/abroad/bean/PolicyListItem;

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/f/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->b(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/f/g;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/g;->a(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 121
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    const-string v1, "discountPrice"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 124
    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "price"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PolicyListItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "liveTime"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 127
    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "policyId"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 129
    invoke-static {v2}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    const-string v1, "PassManagement"

    const-string v2, "pricing_plan"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    const-string v0, "pricing_plan"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$1;->c:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->c(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 134
    const-string v0, "PassManagement"

    const-string v1, "student_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
