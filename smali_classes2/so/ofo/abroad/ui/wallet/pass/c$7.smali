.class Lso/ofo/abroad/ui/wallet/pass/c$7;
.super Ljava/lang/Object;
.source "PassManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/c;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c$7;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    iput p2, p0, Lso/ofo/abroad/ui/wallet/pass/c$7;->a:I

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

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$7;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/c$7;->b:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/ui/wallet/pass/c;)Lso/ofo/abroad/ui/wallet/pass/b;

    move-result-object v0

    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/c$7;->a:I

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/b;->b(I)V

    .line 142
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
