.class Lso/ofo/abroad/ui/home/OfoHomeActivity$2;
.super Ljava/lang/Object;
.source "OfoHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/OfoHomeActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/OfoHomeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$2;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

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

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/home/OfoHomeActivity$2;->a:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/OfoHomeActivity;->c(Lso/ofo/abroad/ui/home/OfoHomeActivity;)Landroid/view/ViewStub;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 164
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
