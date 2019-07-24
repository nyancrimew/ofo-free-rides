.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;->a:Ljava/lang/String;

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

    .line 787
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(ILjava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
