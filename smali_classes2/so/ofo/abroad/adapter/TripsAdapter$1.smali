.class Lso/ofo/abroad/adapter/TripsAdapter$1;
.super Ljava/lang/Object;
.source "TripsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/adapter/TripsAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/TripsBean;

.field final synthetic b:Lso/ofo/abroad/adapter/TripsAdapter;


# direct methods
.method constructor <init>(Lso/ofo/abroad/adapter/TripsAdapter;Lso/ofo/abroad/bean/TripsBean;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->b:Lso/ofo/abroad/adapter/TripsAdapter;

    iput-object p2, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->a:Lso/ofo/abroad/bean/TripsBean;

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

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->b:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->a(Lso/ofo/abroad/adapter/TripsAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->a:Lso/ofo/abroad/bean/TripsBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TripList"

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->b:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$1;->b:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->a()V

    .line 105
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
