.class Lso/ofo/abroad/ui/freeweek/FreeWeekActivity$1;
.super Ljava/lang/Object;
.source "FreeWeekActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity$1;->a:Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;

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

    .line 186
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity$1;->a:Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->finish()V

    .line 187
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
