.class Lso/ofo/abroad/ui/wallet/a$1;
.super Ljava/lang/Object;
.source "BasePayCallBack.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/a$1;->a:Lso/ofo/abroad/ui/wallet/a;

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

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/a$1;->a:Lso/ofo/abroad/ui/wallet/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/a;->a(Lso/ofo/abroad/ui/wallet/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
