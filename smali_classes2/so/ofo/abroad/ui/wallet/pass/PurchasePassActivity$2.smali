.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/bean/PolicyListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

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

    .line 739
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 741
    instance-of v0, p1, Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    check-cast p1, Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/widget/ButtonLoadingView;)Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 743
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(ILjava/lang/String;)V

    .line 746
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
