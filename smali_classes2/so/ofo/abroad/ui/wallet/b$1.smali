.class Lso/ofo/abroad/ui/wallet/b$1;
.super Ljava/lang/Object;
.source "PaymentSelectedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b$1;->a:Lso/ofo/abroad/ui/wallet/b;

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

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b$1;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/ui/wallet/b;)Lso/ofo/abroad/ui/wallet/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b$1;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/ui/wallet/b;)Lso/ofo/abroad/ui/wallet/b$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/b$1;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/b$a;->a(Lso/ofo/abroad/ui/wallet/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b$1;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/b;->c()V

    .line 92
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
