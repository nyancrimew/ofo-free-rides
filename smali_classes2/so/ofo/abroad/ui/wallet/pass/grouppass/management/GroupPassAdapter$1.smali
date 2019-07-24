.class Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;
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
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    iput p2, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->a:I

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

    .line 146
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->a:I

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->b:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;)Lso/ofo/abroad/f/b;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$1;->a:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/f/b;->a(I)V

    .line 149
    const-string v0, "GroupPassManagement"

    const-string v1, "remove"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
