.class Lso/ofo/abroad/ui/lta/LTABillActivity$2;
.super Ljava/lang/Object;
.source "LTABillActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/lta/LTABillActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/lta/LTABillActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$2;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

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

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$2;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->b(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/utils/am;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/am;->a()V

    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$2;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->c(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    .line 150
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
