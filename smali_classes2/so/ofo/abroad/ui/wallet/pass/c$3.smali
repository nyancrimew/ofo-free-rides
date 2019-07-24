.class Lso/ofo/abroad/ui/wallet/pass/c$3;
.super Ljava/lang/Object;
.source "PassManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->a:Ljava/lang/String;

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

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/c;->b(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/c$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/b;->a(Lso/ofo/abroad/widget/ButtonLoadingView;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
