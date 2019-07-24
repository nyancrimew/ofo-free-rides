.class Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;
.super Ljava/lang/Object;
.source "OfoMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->a(Lso/ofo/abroad/bean/TripsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/TripsBean;

.field final synthetic b:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;Lso/ofo/abroad/bean/TripsBean;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;->b:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    iput-object p2, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;->a:Lso/ofo/abroad/bean/TripsBean;

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

    .line 691
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;->b:Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/OfoMapFragment$9;->a:Lso/ofo/abroad/bean/TripsBean;

    const-string v2, "HomePage"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/TripsBean;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
