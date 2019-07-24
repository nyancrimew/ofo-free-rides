.class Lso/ofo/abroad/adapter/TripsAdapter$a;
.super Ljava/lang/Object;
.source "TripsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/adapter/TripsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/adapter/TripsAdapter;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lso/ofo/abroad/adapter/TripsAdapter;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->a:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->b:Ljava/lang/String;

    .line 155
    iput p3, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->c:I

    .line 156
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

    .line 160
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->a:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->b(Lso/ofo/abroad/adapter/TripsAdapter;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->a:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->b(Lso/ofo/abroad/adapter/TripsAdapter;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 163
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->a:Lso/ofo/abroad/adapter/TripsAdapter;

    invoke-static {v0}, Lso/ofo/abroad/adapter/TripsAdapter;->c(Lso/ofo/abroad/adapter/TripsAdapter;)Lso/ofo/abroad/ui/trips/i;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->b:Ljava/lang/String;

    iget v2, p0, Lso/ofo/abroad/adapter/TripsAdapter$a;->c:I

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/trips/i;->deleteCarNo(Ljava/lang/String;I)V

    .line 164
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
