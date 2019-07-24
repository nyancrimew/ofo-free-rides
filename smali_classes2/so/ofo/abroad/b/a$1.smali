.class Lso/ofo/abroad/b/a$1;
.super Ljava/lang/Object;
.source "ShareViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/b/a;->a(Landroid/app/Activity;I)Lso/ofo/abroad/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/b/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/b/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lso/ofo/abroad/b/a$1;->a:Lso/ofo/abroad/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/b/a$1;->a:Lso/ofo/abroad/b/a;

    invoke-static {v0}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/b/a$1;->a:Lso/ofo/abroad/b/a;

    invoke-static {v0}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 69
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
