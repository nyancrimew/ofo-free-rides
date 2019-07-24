.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->b(Lso/ofo/abroad/bean/PolicyListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PolicyListItem;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->a:Lso/ofo/abroad/bean/PolicyListItem;

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

    .line 697
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->isCanBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->i(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 702
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/bean/PolicyListItem;)V

    goto :goto_0
.end method
