.class Lso/ofo/abroad/widget/OfoTaskView$1;
.super Ljava/lang/Object;
.source "OfoTaskView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/OfoTaskView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/OfoTaskView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/OfoTaskView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/widget/OfoTaskView$1;->a:Lso/ofo/abroad/widget/OfoTaskView;

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

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView$1;->a:Lso/ofo/abroad/widget/OfoTaskView;

    invoke-static {v0}, Lso/ofo/abroad/widget/OfoTaskView;->a(Lso/ofo/abroad/widget/OfoTaskView;)Lso/ofo/abroad/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskView$1;->a:Lso/ofo/abroad/widget/OfoTaskView;

    invoke-static {v0}, Lso/ofo/abroad/widget/OfoTaskView;->a(Lso/ofo/abroad/widget/OfoTaskView;)Lso/ofo/abroad/f/e;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/f/e;->a()V

    .line 50
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
