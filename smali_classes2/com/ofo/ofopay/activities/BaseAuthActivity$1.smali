.class Lcom/ofo/ofopay/activities/BaseAuthActivity$1;
.super Ljava/lang/Object;
.source "BaseAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/ofopay/activities/BaseAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;


# direct methods
.method constructor <init>(Lcom/ofo/ofopay/activities/BaseAuthActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$1;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

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

    .line 51
    iget-object v0, p0, Lcom/ofo/ofopay/activities/BaseAuthActivity$1;->this$0:Lcom/ofo/ofopay/activities/BaseAuthActivity;

    invoke-virtual {v0}, Lcom/ofo/ofopay/activities/BaseAuthActivity;->onAuthPageClosed()V

    .line 52
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
