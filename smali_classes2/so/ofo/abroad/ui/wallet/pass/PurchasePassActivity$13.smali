.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$13;
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
    .line 729
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$13;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

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

    .line 732
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$13;->a:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t()V

    .line 733
    const-string v0, "ChoosePass"

    const-string v1, "update_my_email"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
