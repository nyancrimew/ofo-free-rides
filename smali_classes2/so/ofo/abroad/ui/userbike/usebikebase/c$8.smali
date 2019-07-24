.class Lso/ofo/abroad/ui/userbike/usebikebase/c$8;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

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

    .line 414
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->h(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getLockCode(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$8;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 418
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
