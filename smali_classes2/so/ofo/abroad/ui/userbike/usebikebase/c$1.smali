.class Lso/ofo/abroad/ui/userbike/usebikebase/c$1;
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
    .line 52
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 59
    :cond_0
    invoke-static {}, Lso/ofo/abroad/ui/userbike/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v2, v2, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c:Landroid/view/View$OnClickListener;

    const v3, 0x7f0e030e

    .line 61
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e022c

    const v5, 0x7f0e022d

    .line 60
    invoke-static {v1, v2, v3, v4, v5}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/String;II)Lso/ofo/abroad/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/widget/a;)Lso/ofo/abroad/widget/a;

    .line 63
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 65
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0
.end method
