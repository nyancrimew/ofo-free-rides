.class Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;
.super Ljava/lang/Object;
.source "TopUpAndPositAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$TopUpViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    iput p2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->a:I

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

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->setItemSelected(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    check-cast p1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->setItemSelected(Z)V

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->b(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->a(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;Lso/ofo/abroad/bean/TopUpPackage;)Lso/ofo/abroad/bean/TopUpPackage;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->c(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$1;->b:Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;->d(Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter;)Lso/ofo/abroad/bean/TopUpPackage;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/TopUpAndPositAdapter$a;->a(Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 69
    :cond_1
    const-string v0, "TopUp"

    const-string v1, "plan"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
