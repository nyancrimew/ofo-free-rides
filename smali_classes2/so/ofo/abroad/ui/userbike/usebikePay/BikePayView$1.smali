.class Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView$1;
.super Ljava/lang/Object;
.source "BikePayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;->a(Lso/ofo/abroad/bean/RebalanceFeeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView$1;->a:Lso/ofo/abroad/ui/userbike/usebikePay/BikePayView;

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

    .line 136
    const-string v0, "PayByHand"

    const-string v1, "penalty_lock_end_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
