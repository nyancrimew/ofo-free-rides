.class Lso/ofo/abroad/utils/af$2;
.super Ljava/lang/Object;
.source "RetryUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/af;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/af$a;

.field final synthetic b:Lso/ofo/abroad/utils/af;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/af;Lso/ofo/abroad/utils/af$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/utils/af$2;->b:Lso/ofo/abroad/utils/af;

    iput-object p2, p0, Lso/ofo/abroad/utils/af$2;->a:Lso/ofo/abroad/utils/af$a;

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

    .line 42
    iget-object v0, p0, Lso/ofo/abroad/utils/af$2;->b:Lso/ofo/abroad/utils/af;

    invoke-static {v0}, Lso/ofo/abroad/utils/af;->a(Lso/ofo/abroad/utils/af;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/utils/af$2;->a:Lso/ofo/abroad/utils/af$a;

    invoke-interface {v0}, Lso/ofo/abroad/utils/af$a;->a()V

    .line 44
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
