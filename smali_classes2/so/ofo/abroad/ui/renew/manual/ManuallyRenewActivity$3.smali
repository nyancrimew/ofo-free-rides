.class Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$3;
.super Ljava/lang/Object;
.source "ManuallyRenewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$3;->a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

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

    .line 177
    invoke-static {}, Lso/ofo/abroad/utils/n;->a()Lso/ofo/abroad/e/a;

    move-result-object v0

    .line 178
    const-string v1, "TYPE_MAP_FRAGMENT"

    iput-object v1, v0, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lso/ofo/abroad/utils/m;->a(Lso/ofo/abroad/e/a;)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$3;->a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->finish()V

    .line 181
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
