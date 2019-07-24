.class Lso/ofo/abroad/ui/userbike/usebikebase/b$1;
.super Ljava/lang/Object;
.source "BaseOrderEndView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/b;->a(Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/userbike/usebikebase/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->c:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->b:Ljava/lang/String;

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

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->c:Lso/ofo/abroad/ui/userbike/usebikebase/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "Riding"

    const-string v1, "penalty_app_end_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
