.class Lso/ofo/abroad/b/a$2;
.super Ljava/lang/Object;
.source "ShareViewManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/b/a;
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
    .line 100
    iput-object p1, p0, Lso/ofo/abroad/b/a$2;->a:Lso/ofo/abroad/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    invoke-static/range {p0 .. p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->onItemClick(Ljava/lang/Object;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-static {p2, p3, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickEnter(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    const v0, 0x7f09000a

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ShareItem;

    .line 104
    iget-object v1, p0, Lso/ofo/abroad/b/a$2;->a:Lso/ofo/abroad/b/a;

    invoke-static {v1}, Lso/ofo/abroad/b/a;->b(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lso/ofo/abroad/b/a$2;->a:Lso/ofo/abroad/b/a;

    invoke-static {v1}, Lso/ofo/abroad/b/a;->b(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/b/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/b/a$a;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/b/a$2;->a:Lso/ofo/abroad/b/a;

    invoke-static {v0}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/b/a$2;->a:Lso/ofo/abroad/b/a;

    invoke-static {v0}, Lso/ofo/abroad/b/a;->a(Lso/ofo/abroad/b/a;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onItemClickExit()V

    return-void
.end method
